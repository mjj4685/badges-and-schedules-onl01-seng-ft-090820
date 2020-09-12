
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

def printer()
  puts batch_badge_creator
  puts assign_rooms
end
