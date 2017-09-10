class Employee < Account
	has_many :time_entries
	has_and_belongs_to_many :projects, :join_table => "employees_projects"

	def total_listings
		time_entries.sum(:listing)
	end

	def log_listing(listings, customer)
		TimeEntry.create(listing: listings, employee: self, account: customer)
	end
end
