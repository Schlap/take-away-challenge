class Customer

attr_accessor :selected_dishes, :menu

	def initialize
		@selected_dishes = []
		@menu = []
	end

	def obtain(menu)
		@menu << menu
	end

	def select(dish)
	@selected_dishes << dish
	end

	def dish_count
	selected_dishes.count
	end
end