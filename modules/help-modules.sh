#!/bin/bash
# Help: Module Names & Descriptions

# Print Header
header "Module Name - Description"

# Loop Through Modules
for file in modules/*.sh; do
	listing $file
done