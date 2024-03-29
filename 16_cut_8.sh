#!/bin/bash

#Given a sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.

#Input Format

#A text file with lines of ASCII text only. Each line has exactly one sentence.

#Constraints

#(N is the number of lines of text in the input file)

#Output Format

#The output should contain N lines. For each input sentence, identify and display its first three words. Assume that the space (' ') is the only delimiter between words.

cut -d ' ' -f 1-3 test_data_3.txt
