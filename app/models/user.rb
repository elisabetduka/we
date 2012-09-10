class User < ActiveRecord::Base
  attr_accessible :company, :email, :name

  validates :name, :presence => true
  validates :email, :presence => true

end
