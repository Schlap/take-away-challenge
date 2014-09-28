class Menu

attr_accessor :dish

def initialize
	@dish = []
	end

def set(dish)
	@dish << dish
	end

def dish_count
	@dish.count
	end
end