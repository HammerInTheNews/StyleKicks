# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :shoe do
    gender "MyString"
    size 1
    rating_id "MyString"
    foot_id "MyString"
    user_id "MyString"
  end
end