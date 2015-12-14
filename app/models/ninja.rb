class Ninja < ActiveRecord::Base
  has_one :dojo

  validates :first_name, :last_name, presence: true
end
