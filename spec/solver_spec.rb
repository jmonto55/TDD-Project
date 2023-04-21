require_relative '../lib/solver'

describe Solver do
  context 'Should create a new Solver class and tests its methods' do
    it 'Should test if factorial of 0 is 1' do
      solver = Solver.new

      expect(solver.factorial(0)).to eq 1
    end
  end
end