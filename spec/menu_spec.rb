require 'menu'

describe Menu do

let(:menu) {Menu.new}
let(:dish) {double :dish}

	it "should display the dishes" do 
	expect(menu.set(dish)).to eq([dish])
	end	
end