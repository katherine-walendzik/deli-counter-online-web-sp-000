def line(katz_deli) 
  if katz_deli.length > 0
  current_line = katz_deli.map.with_index(1){|name, i| "#{i}. #{name}"}.join(" ")
    puts "The line is currently: " + current_line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
#method should call out (puts) the person's name along with their position in line
#puts "Welcome, #{name}. youre are number #{num} in line."
end

#def now_serving(katz_deli) 
# should call out (i.e. puts) the next person in line and then remove them from the front.
#=> "Currently serving Ada."
# If there is nobody in line, it should call out (puts) that
#puts "There is nobody waiting to be served!"
#end