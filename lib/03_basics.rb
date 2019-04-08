def who_is_bigger(x,y,z)
    hash = {a: x, b: y, c: z}
    if  hash.values.include? nil
        puts "nil detected"
    else 
        a =  hash.values.max
        b = hash.key(a)
        puts "#{b} is bigger."
    end
end

def reverse_upcase_noLTA(string)
    string = string.upcase.reverse.delete("L","T","A")
    puts "#{string}"
end

def array_42(arry)
    if arry.include?(42) 
        puts true
    else 
        puts false
    end
end

def magic_array(arry)
    print "#{arry.flatten.each_with_object([]) { |i, a| a << i*2 }.sort.uniq.delete_if {|i| i % 3 == 0}}\n"
end

magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])