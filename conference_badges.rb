def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  all_badges = Array.new
  attendees.each{|name| all_badges << "Hello, my name is #{name}."}
  all_badges
end

def assign_rooms(attendees)
  room_assignment = Array.new
  attendees.each{|name| room_assignment << "Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!"}
  room_assignment
end

def printer(attendees)
  count = 0
  while count < 7
    puts batch_badge_creator(attendees[count])
    puts assign_rooms(attendees[count])
    count += 1
  end
end
