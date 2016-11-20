FactoryGirl.define do
  factory :user do
    name 'Foo Bar'
    email { Faker::Internet.email }
  end
end
