fact=1
def factorial(num):
    global fact
    fact=1
    for i in range(1,num+1):
        fact*=i
    return fact
num=int(input("enter a number:"))
if num<=0:
    print("Can't derive factorial for negative numbers")
else:
    factorial(num)
    print(f"The factorial of {num} is:{fact}")

fact=1
def factorial(num):
    global fact
    while num>=1:
        fact*=num
        num-=1
    return fact
num=int(input("Enter a number:"))
if num<=0:
    print("Can't derive factorial for negative numbers")
else:
    factorial(num)
print(f"The factorial of {num} is:{fact}")

def factorial(num):
    if num==0 or num==1:
        return 1
    else:
        return num*factorial(num-1)
num=int(input("Enter a number:"))
value=factorial(num)
print(f"The factorial of {num} is : {value}")

sum=0
def natural(num):
    for i in range(num+1):
        global sum
        sum+=i
    return sum
num=int(input("Enter a number:"))
print(f"The sum of first {num} natural numbers is: {natural(num)}")

def rstring(text):
    if len(text)==0:
        return text
    return rstring(text[1:])+text[0]
text=input("Enter text:")
print(rstring(text))

def sumnum(*args):
    print(args[1])
    return sum(args)
print(sumnum(1,2,3,4,5,6,7,8,9,10))

def info(**kwargs):
    for key,value in kwargs.items():
        print(f"{key}:{value}")
info(name="Vishnu",age=20,cgpa=8.0)


```python

```
