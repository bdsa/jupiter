# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :contact do
    forename "MyString"
    surname "MyString"
    mobile 1
    email "MyString"
  end
end
