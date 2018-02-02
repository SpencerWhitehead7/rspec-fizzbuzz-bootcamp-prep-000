def fizzbuzz(number)
  n_by_three = number/3
  n_by_five = number/5
  if (n_by_three == n_by_three.floor) && (n_by_five == n_by_five.floor)
    puts fizzbuzz
  elsif n_by_three == n_by_three.floor
    puts fizz
  elsif n_by_five == n_by_five.floor
    puts buzz
  else
    nil
  end
end