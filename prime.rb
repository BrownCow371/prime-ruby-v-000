define prime?(number)
  range_to_check = (2..number-1).to_a
  range_to_check.find { |range_num|
    number % range_num == 0}
end
