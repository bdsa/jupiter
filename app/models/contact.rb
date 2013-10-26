class Contact < ActiveRecord::Base
  attr_accessible :email, :forename, :mobile, :surname
end
