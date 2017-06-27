#Softmax

scores = [3.0, 1.0, 0.2]

def softmax(x)
  # Compute softmax values for each sets
  print x
  x_exp = x.map{ |i| Math.exp(i) }
  puts 'boom'
  print x_exp
  sum_x_exp = x_exp.reduce(:+)
  x_exp.map{ |i| (i / sum_x_exp) }
end

puts softmax(scores)
