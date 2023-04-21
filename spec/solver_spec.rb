require_relative '../lib/solver'

describe Solver do
  context 'Should create a new Solver class and tests its methods' do
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
end