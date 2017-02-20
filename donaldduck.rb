print "Give me a sentance, include words with the letter s please:"
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    print "There are no s in your sentance, give me a new one!"
end

puts "Did you mean, #{user_input}!"
