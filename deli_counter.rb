# Write your code here.

# empty queue.
katz_deli = []

=begin
def line (queue = "The line is currently empty.")
  
  puts "The line is currently: "
  
  queue.each do |name, index|
    print "#{index + 1}. "
    print name
  end

end

def take_a_number (queue, name)
  
  puts "Welcome, #{name}. You are number #{queue.length} in line."
  
  # person joining the end of the line.
  queue.push(name)
  
end
=end

def now_serving (queue = "There is nobody waiting to be served!")
  
  # call out the next person in line.
  puts "Currently serving #{queue.first}."
  
  # remove them from the front.
  queue.shift
  
end