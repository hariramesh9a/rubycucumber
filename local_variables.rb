outside_loop=0

p "Loop Starts"
2.times{                          # looping twice
  p "--------"
  p "I am in loop"
  inside_loop=0
  puts defined?(inside_loop)        # true; initialized inside loop  -local-variable
  puts defined?(outside_loop)       # true; initialized outside loop -local-variable
  p "--------"
}
p "Loop Starts"
puts defined?(outside_loop)       # true; initialized outside loop -local-variable
puts defined?(inside_loop)        # false; initialized insideloop  - no output