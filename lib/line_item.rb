class LineItem

	attr_accessor :lineitem, :list

    def initialize
      @list = nil
    end

  	def add(*item)
        self.list = item
      end
  end