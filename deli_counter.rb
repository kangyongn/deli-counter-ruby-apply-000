# Write your code here.

# empty queue.
katz_deli = []

def line (queue = "The line is currently empty")
  if queue == []
    puts "The line is currently empty."
  else
    array = ["The line is currently:"]
    i = 0
    while i < queue.length
      array << " #{i + 1}. #{queue[i]}"
      i += 1
    end
    array.each {|i| puts "#{i}"}
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