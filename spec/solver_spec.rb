require_relative '../solver.rb'

describe Solver do
  describe '#factorial' do
    it 'accepts n as a single' do
      solver = Solver.new
      expect(solver.factorial(1)).to eq 1
    end

    it 'returns 1 when given 0' do
        solver = Solver.new
        expect(solver.factorial(0)).to eq 1
      end
  
      it 'returns 400 when given 20' do
        solver = Solver.new
        expect(solver.factorial(3)).to eq 6
      end
  
      it 'returns an error when given a negative number' do
        solver = Solver.new
        expect { solver.factorial(-1) }.to raise_error ArgumentError
      end
    end
  
    describe '#reverse' do
      it 'returns a reverse word' do
        solver = Solver.new
        expect(solver.reverse('hello')).to eq 'olleh'
      end
    end
  
    describe '#fizzbuzz' do
      it 'returns fizzbuzz when given 15' do
        solver = Solver.new
        expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
      end
  
      it 'returns fizz when given 3' do
        solver = Solver.new
        expect(solver.fizzbuzz(3)).to eq 'fizz'
      end
  
      it 'returns buzz when given 5' do
        solver = Solver.new
        expect(solver.fizzbuzz(5)).to eq 'buzz'
      end
  
      it 'returns 1 when given 1' do
        solver = Solver.new
        expect(solver.fizzbuzz(1)).to eq '1'
      end
    end
  end