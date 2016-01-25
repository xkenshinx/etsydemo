class Order < ActiveRecord::Base
  validates :address, :city, :state, presence: true
  
  belongs_to :listing
  belong_to :buyer, class_name: "User"
  belong_to :seller, class_name: "User" 
end
