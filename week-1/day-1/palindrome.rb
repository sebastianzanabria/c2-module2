def palindrome?(sentence)
    # Write your code here
    sentence = sentence.gsub(' ','').downcase
    sentence == sentence.reverse
end