class AccountEntry < ApplicationRecord
	belongs_to :account 

	validates :account_id, presence: true
	validates_associated :account
end
