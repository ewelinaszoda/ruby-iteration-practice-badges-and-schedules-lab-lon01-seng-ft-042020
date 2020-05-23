def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|element| "Hello, my name is #{element}."}
end

def assign_rooms(attendees)
    number = 1
    new_array = []
    attendees.each do |element| 
        new_array << "Hello, #{element}! You'll be assigned to room #{number}!" 
        number = number + 1
    end 
    new_array
end

def assign_rooms(attendees)
    attendees.each_with_index.map {|element, index| "Hello, #{element}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).each {|sentense| puts sentense}
    assign_rooms(attendees).each {|sentense| puts sentense}
end