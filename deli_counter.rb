# Write your code here.

def line(katz_deli)
if katz_deli.length > 0
  queue = "The line is currently:"
   katz_deli.map.with_index do |name, index|
  queue << " #{index +1}. #{name}"
    index +=1
  end
  puts queue
else katz_deli.length == 0
  puts "The line is currently empty."
end
end

 def take_a_number (katz_deli,name)
   katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts  katz_deli.shift
end
end
