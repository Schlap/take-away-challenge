require 'take_away'
require 'menu'

describe TakeAway do

	let(:take_away){TakeAway.new}
	let(:menu) {Menu.new}

		it "should display item and price" do
		expect(take_away.display_menu("ramen")).to eq "tonkotsu, $11.00"
	end
end
