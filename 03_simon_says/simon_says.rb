#write your code here

def echo(str)
   return  str
end

def shout(str)
    return str.upcase
end

def repeat(str, number=2)
    return ([str] * number).join(" ")
end
   
def  start_of_word(str, num)
    i = 0;
    start = '';
    while (i<num)
        start[i] = str[i]
        i +=1
    end
return start;
end

def first_word(str)
    i = 0;
    firstWord = '';

    while (str[i] != ' ')
        firstWord[i] = str[i];
        i+=1;
    end
    return firstWord;
end

def titleize(str)

   return str.split(' ').map {|word| word.capitalize }.join(' ')
    
end



