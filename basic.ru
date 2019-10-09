def fibo(x)
    return x if (x==0) || (x==1)
    return fibo(x-1) + fibo(x-2)
end    

class User
    def initialize()
        puts "chilling..."
    end    
end 

def str()
    puts "#{"my name is awesome!".upcase().reverse()}"
    puts "#{"my name is AWESOME!".downcase()}"
    puts "#{"sample".size()}"
    puts "#{"1".to_f}"
end 




