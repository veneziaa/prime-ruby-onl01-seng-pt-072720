def prime?(number)
  start = 2 
  if number > 1
    range =(statr..number-1).to_a
    range.none? do
      number % num_to_test == 0
    end
  else
    false
  end
end