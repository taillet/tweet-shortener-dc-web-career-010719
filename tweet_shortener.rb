# Write your code here.

def dictionary

dictionary = {
  "hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
 }

end

def word_substituter(tweet)

  array = tweet.split
  subs = dictionary.keys
  narray = []
    array.each do |word|
if subs.any?(word) != true
  narray<<word
else
    subs.each do |sub|
      if word == sub
        newword = dictionary.values_at(sub)
        narray<<newword
    end
  end
end
end
narray.join(" ")
end

def bulk_tweet_shortener
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end
