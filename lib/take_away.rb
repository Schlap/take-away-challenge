class TakeAway

	attr_accessor :menu

	def initialize
	  	@menu = Menu.new
	end

	def display_menu(item = nil)
		@item = "tonkotsu, $11.00"
	end
end