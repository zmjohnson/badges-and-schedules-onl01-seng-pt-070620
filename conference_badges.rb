# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end