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


def arr(x=[],y=[])
    puts "#{x+y}"
    puts "#{x-y}"
    puts "#{x.push([1,2,"suvojit"])}"
    puts "#{x.flatten()}" # returns copy 
    puts "#{x.include?("suvojit")}"
    puts "#{x.flatten!()}" # inplace operation 
    puts "#{x.include?("suvojit")}"
    puts "#{y.sort!{|a,b| (b <=> a)}}" #descending
    puts "#{2 <=> 3}" #-1
    puts "#{2 <=> 2}" # 0 
    puts "#{2 <=> 1}" # 1
    
end


def hash()
    d = {
        "key"=>"898989"
    }
    d["name"] = "haha90"
    d["email"] = "suii@hj.op"
    puts d.has_key?("name")
    puts d.has_value?("name")
    puts "#{d.keys()}"
    puts "#{d.values()}"
    puts "#{d.to_a}"           
end


def symbols()
    d = {
        x:10,
        y:20,
        z:20
    }
    puts "#{d.keys.first.class}" # Symbol
end



def range()
    puts "#{('a'..'z')}"
    puts "#{[*('a'..'z')]}"
    puts "#{(1..10).class}"
    puts "#{[*(1..10)].class}"
    puts "#{}"
end 



def const()
    MAX_VALUE = 123
    puts "#{MAX_VALUE}"
    MAX_VALUE = 12
    puts "#{MAX_VALUE}"


range()




