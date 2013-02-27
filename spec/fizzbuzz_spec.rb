require "spec_helper"
describe 'fizzbuzz' do
	let(:game) {Game.new}
	it 'should return a new game object' do
		game.should be_an_instance_of Game
	end
	it 'should return a range from 1..100' do
		game.range.should == (1..100)
	end
	it 'should print all of the range' do
		game.range.should == (1..100)
	end
end