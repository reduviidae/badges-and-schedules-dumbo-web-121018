# Write your code here.
# array = ["Wiljago", "Orin", "Jory", "Nikolous", "Hanika", "Anjie", "Evan"]


def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  new_array = []
  i = 1 
  array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{i}!")
    i += 1
  end
  return new_array
end

def printer(array)
  arr1 = batch_badge_creator(array)
  arr2 = assign_rooms(array)
  puts arr1
  puts arr2
end
