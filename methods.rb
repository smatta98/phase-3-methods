# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts"Hello, #{name}!"
end

def greet_with_default(name = "Shiv")
    if name != nil 
        puts "Hello, #{name}!"
    end
    puts "Hello, programmer!"
end

def add (num1, num2)
    num1+num2
end

def halve(num)
  puts num
  if num.class == Integer 
   return num/2
   end

   nil
end

    






#Define a method #greet_programmer that takes no arguments. It should output the string "Hello, programmer!" to the terminal with #puts.

#Define a method #greet that takes one argument, a name. It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal with #puts.

#Define a method #greet_with_default that takes one argument, a name. It should output the string "Hello, name!" (with "name" being whatever value was passed as an argument) to the terminal# with #puts. If no arguments are passed in, it should output the string "Hello, programmer!".

#Define a method #add that takes two numbers as arguments and returns the sum of those two numbers.

#Define a method #halve that takes one number as an argument and returns the that number's value, divided by two. If the argument is not an integer, it should return nil and not throw an error.