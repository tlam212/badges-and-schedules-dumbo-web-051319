def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_msg_array = []
    array.each do |name|
      badge_msg_array << "Hello, my name is #{name}."
    end
    badge_msg_array
end

def assign_rooms(array)
    str_array = []
    array.each_with_index do |name, i|
     str_array << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
    str_array
end

def printer
  batch_badge_creator
  assign_rooms(array)
end