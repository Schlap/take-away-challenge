require 'menu'

describe Menu do

let(:menu) {Menu.new}
let(:dish) {double :dish}


	it "should have an array for dishes" do
	expect(menu.dish).to eq([])

	end

	it "should be able to set dish" do
	menu.set(*dish)
	expect(menu.dish_count).to eq(1)
	end
end
