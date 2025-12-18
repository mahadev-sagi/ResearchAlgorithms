import sys
import os
import shutil
import csv

# Configuration
MASTER_CSV = "master_results.csv"
LOGS_DIR = "raw_logs"

def store_experiment_data(algo_name):
    # 1. READ STATS from SDC-number.txt
    if not os.path.exists("SDC-number.txt"):
        print("[Error] SDC-number.txt not found for " + algo_name)
        return

    with open("SDC-number.txt", "r") as f:
        lines = [line.strip() for line in f.readlines()]
    
    # Ensure we have 4 lines (SDC, Hang, Crash, Benign)
    if len(lines) < 4:
        print("[Error] SDC-number.txt is incomplete for " + algo_name)
        return

    sdc = lines[0]
    hang = lines[1]
    crash = lines[2]
    benign = lines[3]

    # 2. UPDATE MASTER CSV
    file_exists = os.path.exists(MASTER_CSV)
    
    # Use 'ab' (append binary) or standard text append depending on python version
    # 'a' is generally safe for text in both 2 and 3 if newline is handled
    with open(MASTER_CSV, "a") as csvfile:
        writer = csv.writer(csvfile)
        # Write header if this is the first time creating the file
        if not file_exists:
            writer.writerow(["Algorithm", "SDC", "Hang", "Crash", "Benign"])
        
        writer.writerow([algo_name, sdc, hang, crash, benign])
    
    print("[CSV] Stats saved for " + algo_name)

    # 3. STORE RAW LOGS
    # We define a permanent path: raw_logs/in_01_recursive/
    target_folder = os.path.join(LOGS_DIR, algo_name)

    # If previous logs exist for this algo, remove them to avoid mixing runs
    if os.path.exists(target_folder):
        shutil.rmtree(target_folder)
    
    # Move the 'llfi' folder to the target location
    if os.path.exists("llfi"):
        # We move 'llfi' to 'raw_logs/algo_name'
        # shutil.move moves the directory itself, so we rename 'llfi' -> target_folder
        shutil.move("llfi", target_folder)
        print("[Logs] Raw logs moved to " + target_folder + "/")
    else:
        print("[Warning] No 'llfi' folder found to store.")

    # 4. CLEANUP
    if os.path.exists("SDC-number.txt"):
        os.remove("SDC-number.txt")
        print("[Cleanup] Removed SDC-number.txt")

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python store_results.py <algorithm_name>")
    else:
        store_experiment_data(sys.argv[1])
