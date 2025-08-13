#!python

x = int(input("Enter a number: "))
y = int(input("Enter another number: "))
sum_mod = (x+y) % 2
product_mod = (x*y) % 2

if sum_mod == 1 and product_mod == 1:
  print("Both the sum and product are odd")
elif sum_mod == 0 and product_mod == 0:
  print("Both the sum and product are even")
elif sum_mod == 1 and product_mod == 0:
  print("The sum is odd and product is even")
else:
  print("The sum is even and product is odd")



