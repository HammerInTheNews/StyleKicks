# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :foot do
    gender "MyString"
    length 1
    style "MyString"
    user_id 1
    shoe_id 1
    rating_id 1
  end
end
