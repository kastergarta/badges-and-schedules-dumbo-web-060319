def badge_maker(name)
  # puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
  new_array = []
  array.each do |i|
    new_array << "Hello, my name is #{i}."
    return new_array
end
end