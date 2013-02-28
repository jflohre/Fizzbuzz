require "spec_helper"
describe 'fizzbuzz' do
	let(:game) {Game.new}
	it 'should return a new game object' do
		game.should be_an_instance_of Game
	end
	it 'should return the number if it is not fizz/buzz/fizzbuzz' do
		game.play(1..2).should include(1)
	end
	it 'should return the fizz if it is fizzable' do
		game.play(1..5).should_not include (5)
	end
	it 'should return buzz if it is buzzable' do
		game.play(3).should == 'fizz'
	end
	it 'should return fizzbuzz if it is fizzable and buzzable' do
		game.play(15).should == 'fizzbuzz'
	end
end
