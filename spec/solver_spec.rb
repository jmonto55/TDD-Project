require_relative '../lib/solver'

describe Solver do
  context 'Should create a new Solver class and test factorial method' do
    solver = Solver.new
    it 'Should test if factorial of 0 is 1' do
      expect(solver.factorial(0)).to eq 1
    end
    it '' do
      expect{ solver.factorial(-10) }.to raise_error(ArgumentError, "Factorial is undefined for negative integers")
    end
    it '' do
      expect(solver.factorial(5)).to eq 120
    end
  end

  context 'Should create a new Solver class and test reverse method' do
    solver = Solver.new
    it 'Should test if reverse method works' do
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end

  context 'when solving the Solver class' do
    solver = Solver.new
    it 'the fizzbuzz method should return "fizz" if num is divisible by 3' do
        value = 9
        result = solver.fizzbuzz(value)
        expect(result).to eq "fizz"
    end
    it 'the fizzbuzz method should return "buzz" if num is divisible by 5' do
      value = 10
      result = solver.fizzbuzz(value)
      expect(result).to eq "buzz"
  end
  it 'the fizzbuzz method should return "fizzbuzz" if num is divisible by 3 and 5' do
    value = 15
    result = solver.fizzbuzz(value)
    expect(result).to eq "fizzbuzz"
end
end
end