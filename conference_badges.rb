# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
<<<<<<< HEAD
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  room=0
  attendees.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |room|
    puts room
  end
end
    
=======
  count = 0
  while count <= attendees.length-1
  return "Hello, my name is #{attendees[count]}."
  count += 1
  end
end


 
>>>>>>> a6457f9f8acb7f06f9b2747c48b98780c96da05a
