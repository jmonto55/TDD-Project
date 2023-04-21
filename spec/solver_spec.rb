require_relative '../lib/solver'

describe Solver do
  context 'Should create a new Solver class and test factorial method' do
    solver = Solver.new
    it 'Should test if factorial of 0 is 1' do
      expect(solver.factorial(0)).to eq 1
    end
  end
end
