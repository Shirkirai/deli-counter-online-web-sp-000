
def line(customer_list)
  if customer_list.length > 0
    the_list = []
    counter = 1
    customer_list.each do |customers|
      the_list.push("#{counter}.to_i. #{customers}")
      counter += 1
    end
    puts "The line is currently: #{the_list}"
  else
    puts "The line is currently empty."
  end
end
def line(array)
  if array.length >= 1
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{nuarray.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
