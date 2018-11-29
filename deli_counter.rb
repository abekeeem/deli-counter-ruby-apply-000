def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty." 
  else 
    prompt = "The line is currently:" 

  katz_deli.each_with_index do |ele, idx| 
    prompt += "#{idx.to_i + 1}. #{ele}."
  end 
    puts "#{prompt}"
  end 
    
end 