#!/usr/bin/python3

import argparse
import sys

"""
Implementing the parser for named args
"""
parser=argparse.ArgumentParser(
    prog="file_name_generator", 
    description="This helps to create a file name from given text by removing all the unwanted, unsupported characters."
    )

parser.add_argument("name", help="The text for the file name. The output string contain _(underscore) instead of all the unsuppored characters.")
parser.add_argument("--extention", "-e", help="The type of the file. Eg: pdf, jpg, etc.")
args = parser.parse_args()

"""
Function to generate a valid file name from entered string:wq
"""
if args.name:
    input_text = args.name
    unwanted_symbols = "!@#$%^&*(),.:;'|`'~-+=/><?\\\n\t "
    output_text = "".join("_" if char in unwanted_symbols else char for char in input_text )
    output_text += f".{args.extention}" if args.extention else ''
    print(f"Generated name:\n {output_text}")
else:
    print(f"Text is not provided. Please provide the text")