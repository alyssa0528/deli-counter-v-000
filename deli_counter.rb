# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
    elsif katz_deli.length > 0 
      line_with_names = []
      counter = 1 
      katz_deli.each do |name|
        position_and_name = "#{counter}. #{name}"
        counter += 1 
        return line_with_names
    end 
    line_with_names.each do |position_and_name|
    puts "The line is currently: #{position_and_name}."
  end
end 
  
def take_a_number
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
    katz_deli.each do |name| 
    puts "Currently serving #{name}."
    katz_deli.pop
    end
  end 
end 
  