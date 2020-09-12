def badge_maker(name)

  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)

  badges = []

  names.each  { |name| badges.push("Hello, my name is #{name}.")}

  end

  return badges

end

def assign_rooms(names)

  rooms = []

  rooms.each_with_index do |name, index|

    door = index+1

    rooms.push("Hello, #{name}! You'll be assigned to room #{door}!")

  end

  return rooms

end
