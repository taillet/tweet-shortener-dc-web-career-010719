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
    subs.each do |sub|
      if word == sub
    end
  end
end
dictionary.keys
end

def bulk_tweet_shortener
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end
