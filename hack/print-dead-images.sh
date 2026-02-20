#!/usr/bin/env bash

for img_file in $(find ./img -type f -print); do
    rg -q "${img_file/.\//}" . || echo "${img_file}"
done