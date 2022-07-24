def starts_with_a_vowel?(word)
    word.downcase.match(/\A[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)    
    text.scan(/un\w*ing\b/)    
end

def words_five_letters_long(text)    
    text.scan(/\b[a-zA-Z]{5}\b/)  
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/^[A-Z].*\W$/) ? true : false
end


def valid_phone_number?(phone)
    phone.scan(/((\+*)((0[ -]*)*|((91 )*))((\d{12})+|(\d{10})+))|\d{5}([- ]*)\d{6}/) ? true : false
end
