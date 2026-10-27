age = 25
print(age)

ram_age = age # always use snake case with _ for joing of text no space is allowed here
print(ram_age)
print(ram_age+1)


a,b,c = 10,20,30
print(a)
print(b)
print(c)
# In a, b, c = 1, 2, 3,thenumberofnamesontheleftmustmatchthenumberofvaluesontherightexactly—three
# names need exactly three values. Mismatching them, such as giving two names but three values, causes an error rather
# than Python guessing what you meant.

x = y = z = 0
print(x)
print(y)
print(z)

first, last = "Rakesh", "Kumar" 
print(first)
print(last)
print(first + " " + last) # concatenation of string

# Writing a, b = 1, 2, 3(twonames, three values) causes an error, exactly as the note box above described.



a = "left"
b = "right"
a, b = (b, a)
print(a, b)


# this is called tuple unpacking, and it’s a common Python idiom for swapping values. The parentheses are optional, so you can also write a, b = b, a.

total = 0
total = total + 10
total = total + 20
total = total + 5
print(total)

length, width, height = (10, 5, 2)
print(length, '\n', width, '\n', height)
# \n is used to print in new line

name,age,city = "Rakesh", 25, "Delhi"
print("my name is: ", name, "\nmy age is: ", age, "\nmy city is: ", city)