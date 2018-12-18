class Project

attr_accessor :title, :backers

	def initialize(title)
    @title = title
		@backers = []
	end

	def add_backer(backer)
		@backers << backer
    backers.add_backer << self
	end
end #class end
