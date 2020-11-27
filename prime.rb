def prime?(number)
  start = 2
  if number > 1
    numbers = (start..number-1).to_a
    numbers? do |test_num|
      number % test_num == 0
    end
  else
    false
  end
end
