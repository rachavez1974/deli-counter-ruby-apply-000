# Write your code here.


def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  else
    print "The line is currently: "
    customers.each.with_index { |cust, index|
       print "#{index + 1}. #{cust}" }

  end
end


def take_a_number(customers, name)
  customers.push(name)
  name_index = customers.index(name)
  puts "Welcome, #{name}. You are number #{name_index + 1} in line."
end

def now_serving(customers)
  if customers.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.first}."
    customers.shift
  end
end

