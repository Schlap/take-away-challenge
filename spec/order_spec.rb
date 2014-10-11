require 'order'

describe Order do

	let(:order){Order.new}
	let(:customer){double :customer}
	let(:selected_dishes){double :selected_dishes}
	let(:dish){double :dish}
	let(:shrimp_gyoza){double :shrimp_gyoza}

it "receives the customer" do
	expect(order.receive(customer)).to eq([customer])
	end

it "should be able to read customer's order" do
	# allow(customer).to receive (:select){dish}
	expect(order.take_order(order)).to eq([])
	end
end
