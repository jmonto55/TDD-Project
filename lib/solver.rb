class Solver
  def factorial(num)
    unless num.is_a?(Integer) && num >= 0
        raise ArgumentError, "Factorial is undefined for negative integers"
    end

    return 1 if num.zero?

    (1..num).reduce(:*)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    return "fizz" if num % 3
    
  end
end