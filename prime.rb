def prime?(number)
  begin = 2
  if number > 1
    num_range = (begin..number-1).to_a
    num_range.none? do |test_num|
      number % test_num == 0
    end
  else
    false
  end
end
