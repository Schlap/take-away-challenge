class Dish

	attr_accessor :name, :price

def initialize(name, price)
	@name = name
	@price = price
	end

def self.tonkotsu
	new("tonkotsu", 11)
	end

def self.shrimp_gyoza
	new("shrimp gyoza", 6)
	end

def self.wagyu_beef
	new("wagyu_beef", 35)
	end

def self.soft_shell_crab
	new("soft shell crab", 8)
	end

def self.ebi_katsu
	new("ebi katsu", 15)
	end
end