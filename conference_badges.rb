# Write your code here.

def badge_maker (name)
   "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  names.map { |name| badge_maker (name)}
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, i|
  new_array << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
 new_array
end
  
def printer (attendees)
  each do |conference|
    
  
# def square_array(array)
#   arr = []
#   array.each { |i| arr << i ** 2 }
#   return arr
# end