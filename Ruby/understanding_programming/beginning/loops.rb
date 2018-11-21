# chickens =  ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
#
# for  chicken in chickens
#   puts chicken.length
#
#
# end


# numbers = [2,4,6,8,9]
#
#  def map(nums)
#    new_numbers = []
#    for x in nums
#      new_numbers.push(x*2)
#    end
#    return new_numbers
#  end
# p map(numbers)



# new_array = []
# for x in numbers
#   new_array.push x * 2
# end
#  p new_array

olympians = [
{name: "Usain Bolt", event: "Atheletics"},
{name: "Mo farah", event: "Atheletics"},
{name: "Michael Phelps", event: "Swimming"},
{name: "Jessica Ennis-Hill", event: "Atheletics"}
]

# for athlete in olympians
#   puts athlete[:name]
# end

def map(olympians)
  only_athletes = []
  for athlete in olympians
    if athlete[:event] == "Atheletics"
      only_athletes.push(athlete)
    end
end
return only_athletes
end
p map(olympians)
