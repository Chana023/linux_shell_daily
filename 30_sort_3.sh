#!/bin/bash

#In this challenge, we practice using the sort command to sort input in text or TSV formats.

#You are given a text file where each line contains a number. The numbers may be either an integer or have decimal places. There will be no extra characters other than the number or the newline at the end of each line. Sort the lines in ascending order - so that the first line holds the numerically smallest number, and the last line holds the numerically largest number.

# Input Format

# A text file where each line contains a positive number (less than 100) as described above.

sort -g test_data/sort_3.txt
