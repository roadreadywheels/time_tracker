class AddColumn < ActiveRecord::Migration[5.1]
  def change
  	add_column :account_entries, :r_number, :integer
  end
end
