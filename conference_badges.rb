def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
    names.map.with_index(1) {|name, x| "Hello, #{name}! You'll be assigned to room #{x}!"}
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end

assign_rooms(names).each do |message|
    puts message
    end
end


