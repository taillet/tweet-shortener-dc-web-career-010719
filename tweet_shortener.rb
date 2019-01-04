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
  "and" => "&"}
end

def word_substituter(tweet)
  array = tweet.split
  subs = dictionary.keys
    array.each_with_index do |word, i|
      subs.each do |sub|
        if word == sub
          array[i] = dictionary.values_at(sub)
        end
      end
    end
  array.join(" ")
end

def bulk_tweet_shortener(bulk)

bulk.each do |tweet|
  puts word_substituter(tweet)
end

end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end
