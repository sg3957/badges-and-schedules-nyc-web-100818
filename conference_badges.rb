def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  batch_badges = []
  names.each do |x|
    batch_badges << "Hello, my name is #{x}."
  end
  batch_badges
end

def assign_rooms(names)
  new_arr = []
  count = 0 
  names.each do |x|
    count += 1
    new_arr << "Hello, #{x}! You'll be assigned to room #{count}!"
  end
  new_arr
end



# def printer(attendees)
#     attendees.each do |x|
#     puts batch_badge_creator(x)
#   end
#     attendees.each do |x|
#     puts assign_rooms(x)
#   end
# end

# def printer(names)
#   count = 0 
#   printing = []
#   while count < names.size 
#   printing << batch_badge_creator(names[count])
#   count += 1 
# end
# count2 = 0
# while count2 < names.size 
# printing << assign_rooms(names[count2])
# count2 += 1
# end
# puts printing
# end

def printer
  counter1 = 0
  badges = batch_badge_creator
  while counter1 < badges.length
    puts "#{badges[counter1]}"
    counter1 += 1
  end

  counter2 = 0
  rooms = assign_rooms
  while counter2 < rooms.length
    puts "#{rooms[counter2]}"
    counter2 += 1
  end
end