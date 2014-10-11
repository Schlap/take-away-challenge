require_relative 'customer'

class Order

def initialize
	@order = []
end

def receive(customer)
	@order << customer
end

def take_order(order)
	@order.each do |dish|
		puts dish
	end
end
end