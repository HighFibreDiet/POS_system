class TransactionItem < ActiveRecord::Base
  belongs_to :product
  belongs_to :transaction
end