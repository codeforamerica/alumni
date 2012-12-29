FactoryGirl.define do
  factory :user do
    first_name "First"
    last_name "Last"
    password "password"
    sequence :email do |n|
      "person#{n}@example.com"
    end
    approved true
  end
end
