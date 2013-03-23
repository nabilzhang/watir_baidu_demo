class Base_Page
	def initialize
		b = Watir::IE.new
		b.bring_to_front
		b.maximize
		b
	end
	
	#element
	
	###########################################
	
	#function
	def get_browser
		b = Watir::IE.new
		b.bring_to_front
		b.maximize
		b
	end
end