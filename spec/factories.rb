FactoryGirl.define do
  factory :user do
    name     "Michael Hartl"
    email    "michael@example.org"
    password "foobar"
    password_confirmation "foobar"
  end
end