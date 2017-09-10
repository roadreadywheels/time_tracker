class CreateTimeEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :time_entries do |t|
    	t.integer :listing
    	t.belongs_to :customer
    	t.belongs_to :employee
      t.timestamps
    end
  end
end
