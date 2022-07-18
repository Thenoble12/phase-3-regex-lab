def starts_with_a_vowel?(word)
    puts word
    puts word.match(/\A[aeiou]/)
    word.downcase.match(/\A[aeiou]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    puts(text)
    puts text.match(/\A(un)|(ing)\z/)
    text.downcase.grep(/\A(un)|(ing)\z/) ? true : false
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
