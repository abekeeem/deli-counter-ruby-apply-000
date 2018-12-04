deliLine = []
@line_length = 0

def line(katz_line) 
  if katz_line.length == 0 
    puts "The line is currently empty." 
  else 
    prompt = "The line is currently:" 

  katz_line.each_with_index do |ele, idx| 
    prompt += " #{idx.to_i + 1}. #{ele}"
  end 
    puts "#{prompt}"
  end 
end 


def take_a_number(line) 
  @line_length += 1
  line.push(@line_length)
  
  puts "Welcome, customer. You are number #{@line_length} in line."
end 


def now_serving(line) 
  if line.length == 0 
    puts "There is nobody waiting to be served!" 
  else 
    puts "Currently serving #{line[0]}."
    line.shift()
  end 
end 

take_a_number(deliLine)
take_a_number(deliLine)
take_a_number(deliLine)
now_serving(deliLine)
take_a_number(deliLine)
line(deliLine)