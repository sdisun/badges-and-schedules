# Write your code here.

def badge_maker(name)
    p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new_array = []
    array.each {|name| new_array << "Hello, my name is #{name}."}
    p new_array
end

def assign_rooms(array)
    new_array = []
    array.each_with_index {|speaker, index| new_array << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"}
    return new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each {|name| puts name}
    assign_rooms(attendees).each {|array| puts array}
end
 