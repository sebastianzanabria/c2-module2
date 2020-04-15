def count_words(s)
    hash_words = Hash.new(0)
    s.downcase.split.each{|i| hash_words[i] += 1}
    hash_words
end


puts count_words("cake cake caKe I like cake very much please gIve me cake I need the cake i need it")

=begin
{
  "cake"=>6,
  "i"=>3,
  "like"=>1,
  "very"=>1,
  "much"=>1,
  "please"=>1,
  "give"=>1,
  "me"=>1,
  "need"=>2,
  "the"=>1,
  "it"=>1
}
=end