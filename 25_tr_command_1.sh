#!bin/bash

# In this challenge, we practice using the tr command because it is a useful translation tool in Linux.

# In a given fragment of text, replace all parentheses () with box [] brackets 

tr '(' '[' < test_data/tr_command_1.txt | tr ')' ']' 
