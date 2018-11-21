# fruit =["apple", "pear", "banana", "grape", 56, 2, ["cabbage", "tomato"]]
#
#
# tictactoe = [ ["x", "-", "o"], ["x", "x", "x"], ["-", "-", "-"]]
#
# puts tictactoe[2][2]
#
# fruit.push("mango")
# fruit.insert(2, "kiwi")
# puts fruit.drop (2)

participants = ["Morag", "Ian", "Robert", "Rose", "Jamie"]

print "How many people? "
num_of_people = gets.chomp.to_i

puts "The selected people are: #{participants.sample(num_of_people).join(",")}"
