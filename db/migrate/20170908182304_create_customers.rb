class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
    	t.string :name, :email
    	t.float :balance
      t.timestamps
    end
  end
end
