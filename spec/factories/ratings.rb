# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :rating do
    star "MyString"
    user_id 1
    shoe_id 1
  end
end
