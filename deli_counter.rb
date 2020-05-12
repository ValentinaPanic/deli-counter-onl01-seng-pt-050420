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

 def take_a_number ( katz_deli,name)
line = ""
  #counter = 1
  katz_deli.map.with_index do |name, index|
    line.push("Welcome, #{name}. You are number #{index + 1} in line.")
    index +=1
end
puts line

end
