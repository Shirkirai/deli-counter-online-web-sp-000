
def line(customer_list)
  if customer_list.length > 0
    the_list = []
    counter = 1
    customer_list.each do |customers|
      the_list.shift("#{counter}.to_i. #{customers}")
      counter += 1
    end
    puts "The line is currently: #{the_list}"
  else
    puts "The line is currently empty."
  end
end
