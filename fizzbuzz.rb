def fizzbuzz(number)
  answer = ""
  if (number % 3) == 0
    answer += "Fizz"
  elsif (number % 5) == 0 
    answer += "Buzz"
  else
    return NIL
  end
  return answer
end