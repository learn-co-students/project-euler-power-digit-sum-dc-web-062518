# code your solution here

def power_digit_sum(base, exp)
  exponentiated_base = base**exp
  num_array = exponentiated_base.to_s.split("")
  sum = 0
  num_array.each do |str|
    sum += str.to_i
  end
  sum
end
