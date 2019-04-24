katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    i = 0
    queue = []
    while i < katz_deli.length do
      queue.push("#{i + 1}. #{katz_deli[i]}")
      i += 1
    end
    puts "The line is currently: #{queue.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    puts "Welcome, #{name}. you are number 1 in line."
    queue
  else
    
  end
end