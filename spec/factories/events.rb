# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    name "MyString"
    event_date "2012-12-22"
    location "MyString"
    description "MyString"
  end
end
