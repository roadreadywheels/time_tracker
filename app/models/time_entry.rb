class TimeEntry < AccountEntry
	belongs_to :employee

	def cost
		listing * 0.30
	end
end
