#!/bin/bash

tasks=("task_0" "task_1" "task_2" "task_3" "task_4")

for task in "${tasks[@]}"; do
    cd "$task" && npm install &
done

wait

echo "Install complete"
