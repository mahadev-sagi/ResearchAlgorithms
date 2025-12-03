#!/bin/bash

# Function to run tests in a specific directory
run_tests_in_dir() {
    target_dir=$1
    if [ -d "$target_dir" ]; then
        echo "----------------------------------------"
        echo " Testing in: $target_dir"
        echo "----------------------------------------"
        cd "$target_dir" || exit

        # Loop through all cpp files
        count=0
        for file in *.cpp; do
            [ -e "$file" ] || continue # Skip if no files found
            
            # Compile (silence warnings)
            clang++ -std=c++1y  -w "$file" -o "test_exec" -pthread
            
            if [ $? -eq 0 ]; then
                # Run with 5s timeout
                output=$(timeout 5s ./test_exec)
                exit_code=$?

                if [ $exit_code -eq 124 ]; then
                     echo "[TIMEOUT] $file (Infinite Loop)"
                elif [[ "$output" == *"VERIFICATION PASSED"* ]]; then
                     echo "[PASS]    $file"
                else
                     echo "[FAIL]    $file"
                fi
            else
                echo "[ERROR]   $file failed to compile"
            fi
            
            # Clean up
            rm -f test_exec
            ((count++))
        done
        
        if [ $count -eq 0 ]; then
            echo "   (No .cpp files found)"
        fi

        # Go back to main folder
        cd ..
    else
        echo "[WARNING] Folder '$target_dir' not found!"
    fi
}

echo "========================================"
echo "      STARTING VERIFICATION             "
echo "========================================"

run_tests_in_dir "Quicksort"
echo ""
run_tests_in_dir "BFS"
echo "========================================"
echo "           DONE                         "
echo "========================================"



