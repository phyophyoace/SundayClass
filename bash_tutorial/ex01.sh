#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)

echo $SCRIPT_DIR

if [ -f "$SCRIPT_DIR/input.txt" ] 
then
   wc -l < $SCRIPT_DIR/input.txt >> "$SCRIPT_DIR/output.txt"    
else
    echo "error" >> "$SCRIPT_DIR/output.txt"
fi
