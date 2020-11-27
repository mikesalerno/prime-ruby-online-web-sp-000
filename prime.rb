def prime?(num)
  begin = 2
  if num > 1
    range = (begin..number-1).to_a
    range.none? do |num_to_test|
      num % num_to_test == 0
    end
  else
    false
  end
end
