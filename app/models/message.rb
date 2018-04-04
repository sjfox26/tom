class Message
  include ActiveModel::Model
  attr_accessor :name, :phone_number, :body
  validates :name, :phone_number, :body, presence: true
end
