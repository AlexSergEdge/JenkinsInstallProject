import numpy as np

def add(a, b):
    return a + b

def extract(a, b):
    return a - b

def multiplicate(a, b):
    return a * b

def divide(a, b):
    try:
        d = a/b
        return d
    except ZeroDivisionError:
        print("Division by zero!")
        return np.inf

def main():
    s = add(1, 2)
    print("Sum = ", s)
    e = extract(3, 2)
    print("Extraction = ", e)
    m = multiplicate(2, 3)
    print("Multiplication = ", m)
    d2 = divide(2, 0)
    print("Division = ", d2)
    d = divide(2, 2)
    print("Division = ", d)
    
if __name__ == "__main__":
    main()