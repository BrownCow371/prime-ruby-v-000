def prime?(number)
if number<0 number = number*(-1)
  range_to_check = (2..number-1).to_a
  if range_to_check.find { |range_num|
    number % range_num == 0}
      false
  else
      true
  end
end
