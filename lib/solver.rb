class Solver
  def factorial(num)
    return 1 if num.zero?

    unless num.is_a?(Integer) && num >= 0
      raise ArgumentError, "Factorial is undefined for negative integers"
    end
  end
end