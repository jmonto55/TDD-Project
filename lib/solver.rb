class Solver
  def factorial(num)
    raise ArgumentError, 'Factorial is undefined for negative integers' unless num.is_a?(Integer) && num >= 0

    return 1 if num.zero?

    (1..num).reduce(:*)
  end
  
  def reverse(str)
    str.reverse
  end
end
