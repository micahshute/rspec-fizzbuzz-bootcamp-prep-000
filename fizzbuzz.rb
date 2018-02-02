def fizzbuzz(number)
  answer = ""
  divByThree = ((number % 3) == 0)
  divByFive = (number % 5) == 0) 
  if (divByThree) == 0
    answer += "Fizz"
  else
    divByThree = FALSE
  end
  if (divByFive) == 0 
    answer += "Buzz"
  else
    divByFive
  end
  return (!divByThree && !divByFive) ? NIL : answer
end