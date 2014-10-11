require 'line_item'

describe LineItem do

let(:lineitem){LineItem.new}
let(:item){double :item}


	it "should know what items are on a line" do
    lineitem.add "tonkotsu" 
		expect(lineitem.list).to include "tonkotsu"
	end
end