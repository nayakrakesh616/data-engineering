# Status      Accepted
# Submitted   2026-10-27, 11:08 p.m.
# ──────────────────────────────────────────────────

#!/bin/python3

import math
import os
import random
import re
import sys

if __name__ == '__main__':
    n = int(input().strip())

    # Check if the number is odd
    if n % 2 != 0:
        print("Weird")
    # Check if the number is even and between 2 and 5
    elif 2 <= n <= 5:
        print("Not Weird")
    # Check if the number is even and between 6 and 20
    elif 6 <= n <= 20:
        print("Weird")
    # Check if the number is even and greater than 20
    else:
        print("Not Weird")
