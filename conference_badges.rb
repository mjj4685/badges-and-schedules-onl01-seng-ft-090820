
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  guestlist = []
  names.each do |name|
    guestlist.push("Hello, my name is #{name}.")
  end

  return guestlist
end

def assign_rooms(names)
  roomlist = []
  names.each_with_index do |name, index|
    index = index+1
    roomlist.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return roomlist

end

def printer(attendees)
   batch_badge_creator(attendees).each
   assign_rooms(attendees).chomp
  attendees = gets.chomp
end
