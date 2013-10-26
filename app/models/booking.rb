class Booking < ActiveRecord::Base
  belongs_to :contact
  belongs_to :role
  attr_accessible :enddate, :startdate, :status
end
