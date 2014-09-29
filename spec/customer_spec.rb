require 'customer'

describe Customer do

let(:customer) {Customer.new}
let(:menu){double :menu}
let(:dish){double :dish}

	it "should be able to get menu" do
		expect(customer.obtain(menu)).to eq([menu])
	end

	it "should be able to select an item" do
		customer.select(dish)
		expect(customer.dish_count).to eq(1)

	end
end