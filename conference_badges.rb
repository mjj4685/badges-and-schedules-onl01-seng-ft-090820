
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
    roomlist = index+1
    roomlist.push("Hello, #{name}!" You'll be assigned to room #{roomlist}!")
  end

  return roomlist
end
