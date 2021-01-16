
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_array = []
    array.each do |name|
        badge_array.append("Hello, my name is #{name}.")
    end
    return badge_array
end

def assign_rooms(attendees)
    attendees.each_with_index.map {|attendees, index| "Hello, #{attendees}! You'll be assigned to room #{index+1}!"}
end


def printer(attendees)
       batch_badge_creator(attendees).each { |names| puts names }
       assign_rooms(attendees).each { |room| puts room }
end