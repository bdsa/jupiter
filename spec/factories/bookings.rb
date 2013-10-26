# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :booking do
    startdate "2013-10-26 15:38:35"
    enddate "2013-10-26 15:38:35"
    status "MyString"
    contact nil
    role nil
  end
end
