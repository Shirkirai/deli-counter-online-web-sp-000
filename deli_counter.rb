# Write your code here.
def line(customer_list)
  if customer_list.length == 0
    puts "The line is currently empty."
  elsif customer_list.length > 0
    the_deli_line = []
    counter = 1
    customer_list.each do |customers|
      the_deli_line.shovel("The line is currently: #{counter}.")
      counter += 1
      the_deli_line << "#{customers}"
    end
  end
end
