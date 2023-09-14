class Solver
    def factorial(num)
      raise ArgumentError, 'impute must be a none negative integer' if num.negative?
      return 1 if num.zero?
  
      product = 1
      (1..num).each do |i|
        product *= i
      end
      product
    end
  
    def reverse(input_string)
      input_string.reverse
    end
  
    def fizzbuzz(num)
      if (num % 3).zero? && (num % 5).zero?
        'fizzbuzz'
      elsif (num % 3).zero?
        'fizz'
      elsif (num % 5).zero?
        'buzz'
      else
        num.to_s
      end
    end
  end