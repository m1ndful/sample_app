=begin
FactoryGirl.define do
  factory :user do
    name        "Test User"
    email       "test@email.com"
    password    "foobar"
    password_confirmation "foobar"
  end
end
=end
FactoryGirl.define do
  factory :user do
    sequence(:name)     { |n| "Person #{n}" }
    sequence(:email)    { |n| "person_#{n}@example.com" }
    password "foobar"
    password_confirmation "foobar"
  end
end
