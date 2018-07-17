documentary_rec = "Minimalism"
drama_rec = "Gone Girl"
comedies_rec = "The Hangover"
dramadey_rec = "The Secret Life of Walter Mitty"

puts "Do you like documentaries?"
doc_ans = gets.chomp.downcase

puts "do you like drama movies"
doc_ans

puts "do you like comedy movies"
com_ans = gets.chomp.downcase

if doc_ans == "yes"
  puts "I will recommend #{documentary_rec}"
end
if doc_and == "no"
  if (dram_ans == "yes") && (com_ans == "yes")
    puts "You like comedy and drama, I recommend #{dramadey_rec}"
  elsif (dram_ans == "yes")
    puts "I recommend #{drama_rec}"
  elsif (com_ans == "yes")
    puts "I recommend #{comedies_rec}"
