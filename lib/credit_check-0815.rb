card_number = "4929735477250543"

valid = false

# Your Luhn Algorithm Here
# Start by splitting the card number into an array of strings
card_numbers = card_number.split("").reverse.to_a #0816 This works
card_numbers.shift
# while card_numbers.empty? == false
#   doubled_sum = []
#   doubled_sum << card_numbers.first * 2
#   card_numbers.shift(2)
#
# end


#testing
puts card_numbers
# puts "***"
# puts card_less_1
#puts doubled_sum
