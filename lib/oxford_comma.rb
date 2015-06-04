def oxford_comma(array)
  list_of_words = []
  array.each.with_index do |word, i|
    if array.size == 1
      list_of_words << word
    elsif i < array.size-1
        if array.size == 2
          list_of_words << word
        else
          list_of_words << word + ","  
        end       
    elsif i == array.size-1
        list_of_words << "and " + word      
    end 
  end
  list_of_words.join(" ")
end