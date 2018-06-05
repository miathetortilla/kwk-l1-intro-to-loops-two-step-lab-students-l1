def first_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
end
end

def a_few_more_steps
  loop do
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
  puts "Right foot steps right and back"
  sleep(0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
end
end


def how_many_steps?
  steps = 0
loop do
  steps += 1
puts steps
if steps % 2 == 0
  puts "Left"
  elsif
  puts "Right"
  sleep(0.5)
end
end

def break_dance
  loop do
  steps += 1
puts steps
if steps % 2 == 0
  puts "Left"
  elsif
  puts "Right"
  sleep(0.5)
  if steps == 6
  break
  
  
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
