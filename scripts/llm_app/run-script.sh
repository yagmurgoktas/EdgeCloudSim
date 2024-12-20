#!/bin/bash
current_datetime=$(date +"%d-%m-%Y_%H-%M")
echo $current_datetime
number_of_iterations=10
number_of_parallel_processes=1

echo "Compiling..."
./compile.sh

echo "Running scenarios..."
./run_scenarios.sh $number_of_parallel_processes $number_of_iterations
echo "Scenarios completed."