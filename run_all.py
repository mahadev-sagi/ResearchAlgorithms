import os
import glob
import shutil
import subprocess
import sys

# Configuration
SOURCE_DIR = "ll_files"       # Folder containing your .ll files
LOGS_DIR = "raw_logs"         # Folder where storeRes.py puts the final results
INPUT_FILE = os.path.abspath("numbers.txt") # Use absolute path for safety

def run_experiments():
    # 1. Get all .ll files and sort them
    if not os.path.exists(SOURCE_DIR):
        print("Error: Directory '" + SOURCE_DIR + "' not found.")
        return

    # Get list of all .ll files
    files = sorted(glob.glob(os.path.join(SOURCE_DIR, "*.ll")))

    for file_path in files:
        # Extract filename (e.g., "in_02_iterative_stack.ll")
        filename = os.path.basename(file_path)
        
        # Extract benchmark name (e.g., "in_02_iterative_stack")
        bm_name = filename.replace(".ll", "")

        # --- RESUME LOGIC: Check if results already exist ---
        # We check if the folder raw_logs/<bm_name> exists.
        # If it does, we assume this run completed successfully previously.
        final_log_path = os.path.join(LOGS_DIR, bm_name)
        if os.path.exists(final_log_path):
            print("----------------------------------------")
            print("[Skipping] " + bm_name + " (Results found in " + LOGS_DIR + ")")
            continue

        # --- FILTER LOGIC (Optional) ---
        # If you still want to force a specific start point alphabetically, 
        # you can keep this. Otherwise, the Resume Logic above handles it.
        # if bm_name < "in_02": 
        #     continue
        
        print("\n========================================")
        print("Processing: " + bm_name)
        print("========================================\n")

        # 2. Copy the .ll file to current directory
        shutil.copy(file_path, filename)

        try:
            # 3. Step 1: Run Fault Injection (runFi.py)
            print("--- [1/3] Running Fault Injection ---")
            exit_code = subprocess.call([sys.executable, "runFi.py", bm_name, INPUT_FILE])
            
            if exit_code != 0:
                print("[Error] runFi.py failed for {0}. Skipping...".format(bm_name))
                # Cleanup local .ll file so we don't leave clutter
                if os.path.exists(filename):
                    os.remove(filename)
                continue

            # 4. Step 2: Measurement (measurement.py)
            print("--- [2/3] Measuring SDC ---")
            exit_code = subprocess.call([sys.executable, "measurement.py"])
            
            if exit_code != 0:
                print("[Error] measurement.py failed for {0}. Skipping...".format(bm_name))
                if os.path.exists(filename):
                    os.remove(filename)
                continue

            # 5. Step 3: Store Results (storeRes.py)
            print("--- [3/3] Storing Results ---")
            exit_code = subprocess.call([sys.executable, "storeRes.py", bm_name])
            
            if exit_code != 0:
                print("[Error] storeRes.py failed for {0}.".format(bm_name))

        except KeyboardInterrupt:
            print("\n[Aborted] Stopping experiment sequence.")
            # If you Ctrl+C, we exit the loop entirely
            # We assume the current run is incomplete/corrupt, so we don't save it.
            # The next time you run this script, the folder won't exist, 
            # so it will retry this specific benchmark.
            break
        except Exception as e:
            print("[Exception] " + str(e))

if __name__ == "__main__":
    run_experiments()
