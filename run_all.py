import os
import glob
import shutil
import subprocess
import sys

# Configuration
SOURCE_DIR = "ll_files"   # Folder containing your .ll files
INPUT_FILE = "numbers.txt" # The input file for the programs

def run_experiments():
    # 1. Get all .ll files and sort them
    if not os.path.exists(SOURCE_DIR):
        print(f"Error: Directory '{SOURCE_DIR}' not found.")
        return

    # Get list of all .ll files
    files = sorted(glob.glob(os.path.join(SOURCE_DIR, "*.ll")))

    for file_path in files:
        # Extract filename (e.g., "in_02_iterative_stack.ll")
        filename = os.path.basename(file_path)
        
        # Extract benchmark name (e.g., "in_02_iterative_stack")
        bm_name = filename.replace(".ll", "")

        # --- FILTER LOGIC: Skip files before in_02 ---
        # Adjust string comparison as needed for your naming convention
        if bm_name < "in_02": 
            continue
        
        print(f"\n========================================")
        print(f"Processing: {bm_name}")
        print(f"========================================\n")

        # 2. Copy the .ll file to current directory
        # runFi.py expects the .ll file to be in the same folder
        shutil.copy(file_path, filename)

        try:
            # 3. Step 1: Run Fault Injection (runFi.py)
            # We use subprocess.call or run without capturing output so you SEE the progress bars
            print(f"--- [1/3] Running Fault Injection ---")
            exit_code = subprocess.call([sys.executable, "runFi.py", bm_name, INPUT_FILE])
            
            if exit_code != 0:
                print(f"[Error] runFi.py failed for {bm_name}. Skipping...")
                continue

            # 4. Step 2: Measurement (measurement.py)
            print(f"--- [2/3] Measuring SDC ---")
            exit_code = subprocess.call([sys.executable, "measurement.py"])
            
            if exit_code != 0:
                print(f"[Error] measurement.py failed for {bm_name}. Skipping...")
                continue

            # 5. Step 3: Store Results (storeRes.py)
            # This script also deletes the local .ll file, cleaning up for the next run
            print(f"--- [3/3] Storing Results ---")
            exit_code = subprocess.call([sys.executable, "storeRes.py", bm_name])
            
            if exit_code != 0:
                print(f"[Error] storeRes.py failed for {bm_name}.")

        except KeyboardInterrupt:
            print("\n[Aborted] Stopping experiment sequence.")
            break
        except Exception as e:
            print(f"[Exception] {e}")

if __name__ == "__main__":
    run_experiments()
