class Solver
  def factorial(num)
    unless num.is_a?(Integer) && num >= 0
        raise ArgumentError, "Factorial is undefined for negative integers"
    end

    return 1 if num.zero?

    (1..num).reduce(:*)
  end
end