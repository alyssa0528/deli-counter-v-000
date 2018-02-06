# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
    line_with_names = []
    counter = 0
    katz_deli.each do |name|
      line_with_names = "#{counter + 1}. #{name} "
      counter += 1 
      return line_with_names
    end 
    line_with_names.each do |position_and_name|
      puts "The line is currently: #{array.join(" ")}"
    end
  end 
end 
  
def take_a_number(katz_deli, name)
  katz_deli << name 
  position = katz_deli.length 
  puts "Welcome, #{name} You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    puts "Currently serving #{katz_deli.shift}."
  end 
end 
  