# Write your code here.
def line(customer_list)
  if customer_list.length == 0
    puts "The line is currently empty."
  elsif customer_list.length > 0
    counter = 1
    customer_list.each do |customers|
      puts "The line is currently: #{counter}."
      counter += 1
      line()
    end
  end
end
