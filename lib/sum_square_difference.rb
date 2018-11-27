# Implement your procedural solution here!


def sum_of_squares(number)
  array = (1..number).to_a
  squares = array.map {|i| i*i}
  sum = 0
  squares.each {|i| sum+= i}
  return sum
end

def square_of_sum(number)
  array = (1..number).to_a
  sum = 0
  array.each {|i| sum+= i}
  return sum * sum
end


def sum_square_difference(number)
  square_of_sum(number) - sum_of_squares(number)
end
