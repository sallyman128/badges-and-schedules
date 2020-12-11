# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  counter = 0
  new_array= []
  array.each do | name|
    new_array[counter] = "Hello, my name is #{name}."
    counter += 1
  end
  return new_array
end

def assign_rooms(arr_speakers)
  speaker_rooms = []
  room = 1
  arr_speakers.each_with_index do |name, index|
    speaker_rooms[index] = "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return speaker_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |greeting|
    puts greeting
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end