class RemoveOldTables < ActiveRecord::Migration[5.1]
  def up
  	Customer.all.each do |c|
  		Account.create(name: c.name, email: c.email)
  	end
  	
  	Employee.all.each do |e|
  		Account.create(name: e.name, email: e.email)
  	end

  	drop_table :customers
  	drop_table :employees
  end

  def down

  end
end
