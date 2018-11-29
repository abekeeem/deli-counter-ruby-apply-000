def line(katz_deli) 
  if katz_deli.length == 0 
    puts "The line is currently empty." 
  else 
    prompt = "The line is currently:" 

  katz_deli.each_with_index do |ele, idx| 
    prompt += " #{idx.to_i + 1}. #{ele}"
  end 
    puts "#{prompt}"
  end 
end 

def take_a_number(katz_deli, person) 
  if katz_deli.length == 0 
    katz_deli << person 
    p "Welcome #{person}, you are number 1 in line."
  else 
    katz_deli.push(person) 
  end 
  
  katz_deli.each_with_index do |ele, idx| 
    p "Welcome #{ele}, you are #{idx + 1} in line."
  end 
  
end 