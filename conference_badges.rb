require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(people)
  people.map do |person|
    badge_maker(person)
  end
end

def assign_rooms(people)
  people.map do |person, index|
    "Hello, #{person}! You'll be assigned to room #{index}!"
  end
end
