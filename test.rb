# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end 

def batch_badge_creator (names)
  result_arr = []
  names.each do |i|
    result_arr << badge_maker(i)
  end 
  result_arr
end 

def assign_rooms(speakers)
  count = 1
  speakers.each do |i|
    puts "Hello #{i}, you have been assigned to room #{count}"
    count += 1
  end 
end 

def printer(names)
  batch_badge_creator(names)
  assign_rooms(names)
end 

name = "Testy the tiger"
names = ["Tony", "Pony", "Fony", "Lony"]
badge_maker(name)
batch_badge_creator(names)
assign_rooms(names)
printer(names)