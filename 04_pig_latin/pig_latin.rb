#write your code here

def translate_word(str)
    vowels = /[aeiou]/ #testing using Regex to search for vowel
    letters = str.downcase.split("");

        while (true)
            if letters[0] + letters[1] == "qu"
                temp = letters[0..1];
                letters.slice!(0..1);
                letters << temp;
                
            elsif letters[0] =~vowels
                break;
            else
                temp = letters[0];
                letters.slice!(0);
                letters << temp;
            end
        end
    return letters.join("") + "ay";
end

def translate(words)
    arr = words.split(" ")
    str = arr.map {|word| translate_word(word)}
    str.join(" ")
end

