require_relative '../solver'

describe Solver do
  context 'When calling reverse method' do
    it 'Should return the reverse of the word passed' do
      Solver.send :public, :reverse
      reverse = Solver.new.reverse('hello')
      expect reverse.should eql('olleh')
    end
  end
end
