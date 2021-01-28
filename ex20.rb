def add(a , b)
    puts a+b
    return a+b
end

def sub(a , b)
    puts a-b 
    return a-b 
   
end

def mul(a,b)
    puts a*b
    return a*b 
end
 
def div( a , b)
    puts a/b 
    return a/b 
end

age = add(20,10)
height = sub(180,20)
weight = mul(20,3)
iq = div(100,2)

puts "lets make a puzzle"

what = add(age,sub(height,mul(weight,div(iq,2))))

puts "the math #{what} done is cannot be done by hands on"
