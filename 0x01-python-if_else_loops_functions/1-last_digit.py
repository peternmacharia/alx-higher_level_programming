#!/usr/bin/python3
import random
from unicodedata import digit
number = random.randint(-10000, 10000)
num = abs(number) % 10
num = num
if num > 5:
    print(f"Last digit of {number:d} is {num:-1d} and is greater than 5")
elif num == 0:
    print(f"Last digit of {number:d} is {num:-1d} and is 0")
else:
    print(f"Last digit of {number:d} is {num:-1d} and is less than 6 and not 0")
