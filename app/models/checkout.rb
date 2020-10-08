class Checkout < ActiveRecord::Base
  belongs_to :book

  validates :reader_name, presence:true 
end