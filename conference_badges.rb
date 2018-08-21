# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(name_array)
  name_array.each_with_index { |name, index|
  puts "Hello, #{name}! You will be assigned to room #{index}!"
  }
end
