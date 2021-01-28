#printing 2 args\ functions

def printing_two(*args)
    args1, args2 = args
    puts "args1: #{args1}, args2:#{args2}"
end

def printing_two_again(args1, args2)
    name1= args1
    name2 = args2
    puts "the name #{name1}, another name #{name2}"
end

def print_onetym(args)
    args1 = args
    puts "#{args1}"
end

printing_two("abdul","kalam")
printing_two_again("lasa", "irfan")
print_onetym("zany")