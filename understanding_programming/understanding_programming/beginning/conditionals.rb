# def show_balance(pin_code)
#   if pin_code == 1234
#       return "Balance is 1000.50"
#   else
#       return "Wrong PIN!"
#   end
#
# end
#
# print "Enter your PIN: "
# pin = gets.chomp.to_i
#
# puts show_balance(pin)
# puts show_balance(1234)

# puts 4 == 2 + 2
# puts "cat"  == "dog"

# pet_1 = "snake"
# pet_2 = "cat"
# puts pet_1 == pet_2
# puts pet_1 != pet_2


def can_go_on_ride(age, height, boss_son)
  if age >= 18 && height >= 120 || boss_son == true
      return "Enter the ride"
    else
        return "Sorry!"
  end



end


puts can_go_on_ride(18, 130, false)
# print "Enter your age: " /n
# print "Enter tour height in cms: "
