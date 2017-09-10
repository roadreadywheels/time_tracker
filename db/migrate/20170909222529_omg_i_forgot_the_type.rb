class OmgIForgotTheType < ActiveRecord::Migration[5.1]
  def change
  	add_column :account_entries, :type, :string
  end
end
