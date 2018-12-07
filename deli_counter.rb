# Write your code here.

# empty queue.
katz_deli = []

def line (queue)

  if queue == []  # if there is nobody in line.
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    
    i = 0 # iterator.
    while i < queue.length
      print "#{i + 1}. #{queue[i]}"
      i += 1
    end
  end

end

def take_a_number (queue, name)
  
  puts "Welcome, #{name}. You are number #{queue.length + 1} in line."
  
  # person joining the end of the line.
  queue.push(name)

end

def now_serving (queue)
  
  if queue == []  # if there is nobody in line.
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.first}."  # call out the next person in line.
    
    queue.shift # remove them from the front.
  end
  
end