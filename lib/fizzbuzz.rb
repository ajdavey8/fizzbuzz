class Fizzbuzz

# def fizzbuzz(n)
#   n%15==0 ? "fizzbuzz" : n%5==0 ? "buzz" : n%3==0 ? "fizz" : n
# end

def fizzbuzz(number)
  if number%3 == 0 && number%5 ==0
    return 'fizzbuzz'
  elsif number%5 == 0
    return 'buzz'
  elsif number%3 == 0
      return 'fizz'
    end
  end
end
