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
  end
  puts "The line is currently: #{customers.join(' ')}"
end