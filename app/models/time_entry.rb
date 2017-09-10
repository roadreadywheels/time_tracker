class TimeEntry < AccountEntry
	belongs_to :employee
	validates :listing, numericality: {greater_than: 0}
	
	def cost
		listing * 0.30
	end
end
