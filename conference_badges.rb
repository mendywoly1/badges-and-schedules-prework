# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges_array = []
  array.each do |person|
    badges_array << badge_maker(person)
  end
  badges_array
end

def assign_rooms(array)
  room_assignment = []
  array.each_with_index do |person, index|
    room_assignment << "Hello #{person}! You'll be assigned to room #{index}"
end 

def printer
end