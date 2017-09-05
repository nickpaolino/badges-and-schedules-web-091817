
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms(list_of_speakers)
  room_assignments = []
  list_of_speakers.each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(names)
  room_assignments.each do |assignments|
    puts assignments
  end
end
