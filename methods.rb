# Your code here!
def my_method param
    puts "Running my_method"
    param + 1
  end

puts my_method(1)

#greet_programmer
 def greet_programmer 
    puts "Hello, programmer!"
 end

 #greet
 def greet name
    puts "Hello, #{name}!"
 end

 #greet_with_default
 def greet_with_default name="programmer"
   puts "Hello, #{name}!"
 end

 #add
 def add num1 ,num2
num1 + num2
 end

 #halve
 def halve num
   if num.class != Integer
      return nil
   end
   num/2
end
 
