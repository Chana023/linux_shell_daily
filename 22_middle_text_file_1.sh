#!/bin/bash

# Display the lines (from line number 12 to 22, both inclusive) of a given text file.

tail -n +12 test_data/middle_of_text_file.txt | head -n 11
