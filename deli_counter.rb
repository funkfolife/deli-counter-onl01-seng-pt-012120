

def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      str += " #{i}. #{person}"
    end 
    puts str 
  end 
end 

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.index(person) +1} in line."
end

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end 
end 
  