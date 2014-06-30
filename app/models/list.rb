class List < ActiveRecord::Base

#attr_accessible :name, :format, :length, :size, :description

validates :name, :format, :length, :size, :presence => true
validates :name, :format, :length, :size, :length => { :minimum => 2 }
validates :name, :uniqueness => { :message => "Already exist" }

end
