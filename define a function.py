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