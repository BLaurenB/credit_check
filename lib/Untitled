require "pry"


puts "Please enter your card number"
card_number = gets.chomp

# Your Luhn Algorithm Here
card_numbers_a = card_number.split("").reverse.to_a #this works
#puts card_numbers_a

#starting with the 0th place, get a running total of each element  where the
# even indices (like the new 2nd[1], 4th[3], etc) place have a special value
# that is used instead. The special value is 2*number, then if <9 add the double digits together,
# otherwise use the doubled number.
running_total_s = 0
while card_numbers_a.empty? == false
  #binding.pry
  running_total_s = running_total_s.to_i + card_numbers_a[0].to_i #these are both sets of strings

  if (card_numbers_a[1].to_i * 2) > 9
    split_sum = (card_numbers_a[1].to_i * 2).to_s.split("")
    running_total_s = running_total_s.to_i + split_sum[0].to_i + split_sum[1].to_i #later see if this can be DRYed up

  else
    running_total_s = running_total_s.to_i + card_numbers_a[1].to_i
  end
  card_numbers_a.shift(2)
  #print "#{card_numbers_a},"
end

if running_total_s % 10  == 0
  puts "The number is Valid!"
else
  puts "The number is invalid!"
end







# Output
## If it is valid, print "The number is valid!"
## If it is invalid, print "The number is invalid!"
