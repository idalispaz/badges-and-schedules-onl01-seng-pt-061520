attendees = ["Edsger", "Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
    new_array << ("Hello, my name is #{name}.")
  end
  return new_array
end
  
def assign_rooms(attendees)
    new_array = []
    attendees._index do |speakers, index|
    number = index + 1
    room_attendees_array = 
    room_attendees_array << ("Hello, #{name}! You'll be assigned to room #{number}!")
  end 
    return room_array
end 

  