import numpy as np

def add(a, b):
    print(a + b)

def extract(a, b):
    print(a - b)

def multiplicate(a, b):
    print(a * b)

def divide(a, b):
    try:
        print(a/b)
    except ZeroDivisionError:
        print("Division by zero!")

def main():
    add(1, 2)
    extract(3, 2)
    multiplicate(2, 3)
    divide(2, 0)
    divide(2, 2)
    
if __name__ == "__main__":
    main()