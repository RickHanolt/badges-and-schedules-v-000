#Learn.co Educational Content License

Copyright (c) 2015 Flatiron School, Inc

The Flatiron School, Inc. owns this Educational Content. However, the Flatiron School supports the development and availability of educational materials in the public domain. Therefore, the Flatiron School grants Users of the Flatiron Educational Content set forth in this repository certain rights to reuse, build upon and share such Educational Content subject to the terms of the Educational Content License set forth [here](http://learn.co/content-license) (http://learn.co/content-license). You must read carefully the terms and conditions contained in the Educational Content License as such terms govern access to and use of the Educational Content.  

Flatiron School is willing to allow you access to and use of the Educational Content only on the condition that you accept all of the terms and conditions contained in the Educational Content License set forth [here](http://learn.co/content-license) (http://learn.co/content-license).  By accessing and/or using the Educational Content, you are agreeing to all of the terms and conditions contained in the Educational Content License.  If you do not agree to any or all of the terms of the Educational Content License, you are prohibited from accessing, reviewing or using in any way the Educational Content.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = Array.new
  attendees.each do |name|
    badge.push(badge_maker(name))
  end
  return badge
end

def assign_rooms(attendees)
  rooms = Array.new
  attendees.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{attendees.index(name)+1}!")
  end
  return rooms
end
