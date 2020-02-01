class Book
# write your code here
attr_accessor :title
    def title= (title)
        small_words = %w[the of in and a an] #using regex for the small words

        #using map with index to skip first word if it is small
        @title = title.split(' ').each_with_index.map do |word, index|
            small_words.include?(word) && index > 0 ? word : word.capitalize
        end.join(' ')
    end
end


