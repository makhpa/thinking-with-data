#PRIME OR NOT
num:int = 23
def is_prime(num:int):
    i=2
    
    if num%2==0:
        return False
            
    for i in range(i, int((num+1)/2)):
        if num%i==0:
            return False
    return True

print(is_prime(num))                

#ODD OR EVEN
def odd_even(number):
    if number % 2==0:
        print("even")
    else:
        print("odd")

number = 23
odd_even(number)
#Sum of given number


def get_sum(nums):
    add=0
    for i in range(0, len(nums)-1):
        add+=nums[i]
    return add  
nums=[2,5,7,8,12]

sum = get_sum(nums)
print(sum)

#NUMNBER INPUT  - CHECK PRIME OR NOT
def is_prime(num):
  if num <= 1:
    return False
  for i in range(2, int(num**0.5) + 1):  # Optimization: Only check divisors up to the square root
    if num % i == 0:
      return False
  return True

num = int(input("Enter a number: "))
if is_prime(num):
  print(f"{num} is a prime number.")
else:
  print(f"{num} is not a prime number.")
""" is_prime function:

It takes a number num as input.
It returns False for numbers less than or equal to 1, as they are not prime.
It uses a for loop to iterate from 2 up to the square root of num (optimization).
Inside the loop, it checks if num is divisible by any of the numbers in the range. If it is, it returns False (not prime).
If the loop completes without finding any divisors, it returns True (prime).
Main code:

It takes a number as input from the user using int(input()).
It calls the is_prime function to check if the number is prime.
It prints the appropriate message based on the result.
Key points:

The square root optimization makes the code more efficient, especially for larger numbers.
You can further optimize by checking only for odd divisors (except 2).
Consider handling negative inputs and edge cases like 0 and 1 explicitly.
 """

#ARRAY

import array as arr
vals=arr.array('i', [3,6,8,1,-2])

for i in range (len(vals)):
    print("Element",i+1,"is: ", vals[i] , end="")
    