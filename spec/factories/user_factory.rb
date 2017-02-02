FactoryGirl.define do
  factory :user do
    name { Faker::Name.name }
    uuid { generate(:uid) }
  end
end
