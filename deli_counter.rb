def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty." 
  end 

  katz_deli.each_with_index do |ele, idx| 
    puts "The line is currently: #{idx}. #{ele}."
  end 
end 