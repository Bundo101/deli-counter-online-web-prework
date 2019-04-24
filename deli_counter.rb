katz_deli = []

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    i = 0
    customers = []
    while i < deli.length do 
      customers.push ("#{i + 1}. #{deli[i]")
      