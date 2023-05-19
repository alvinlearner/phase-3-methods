def greet_programmer 
    puts "Hello, programmer!"

end

greet_programmer



def greet(name)
   puts ("Hello, " + name + "!")
end

greet("Naureen")


def greet_with_default(name = "programmer")
    puts ("Hello, " + name + "!")
end

greet_with_default()



def add(num1,num2)
    
 num1 + num2
    
end

puts add(2,5)


def halve(num1)
    if num1.class != 0.class
        nil
    else 
        
        num1/2
    end  
    


end

puts halve(2)


 name1 = "Bob"           ## We can only access variables in methods as arguments

 def alert name 
     puts "my name is " + name  
 end 

 alert(name1)
