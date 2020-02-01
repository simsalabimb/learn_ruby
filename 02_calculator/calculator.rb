#write your code here

def add (a,b)
    a + b
end

def subtract (a,b)
    a - b
end

def sum(arr)
    arr.reduce(0) {|sum, num| sum + num}
end

def multiply (*num)
    total = 1
    num.each { |n| total = total * n }
    return total 

end

def power(a,b)
    i = 0
    num = a;
    while i < b-1
        num *=a;
        i+=1;
    end
    return num;
end

def factorial(a)
    num = 1
    while (a> 0)
        num*=a
        a-=1
    end

    return num;
end



