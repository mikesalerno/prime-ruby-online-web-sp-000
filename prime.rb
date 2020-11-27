def prime?(num)
  begin = 2
  if num > 1
    num_range = (begin..num-1).to_a
    num_range.none? do |test_num|
      num % test_num == 0
    end
  else
    false
  end
end
