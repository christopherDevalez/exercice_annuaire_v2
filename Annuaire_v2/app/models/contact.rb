class Contact < ActiveRecord::Base
	
  validates :name, :presence => true
  validates :prenom, :presence => true
  validates :email, :presence => true
  validates :telephone, :presence => true, :length => {:minimum => 10}
  
  attr_accessible :email, :email2, :name, :prenom, :telephone, :telephone2
end
