# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    "The line is currently empty."
    elsif katz_deli.length > 0 
      counter = 1 
      katz_deli.each do |name|
      "The line is currently: #{counter}. #{name}"
      counter += 1 
    end 
  end
end 
  
  