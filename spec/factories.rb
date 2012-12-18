FactoryGirl.define do
  factory :user do
    name     "Alice Kuo"
    email    "alice@wsgc.com"
    password "foobar"
    password_confirmation "foobar"
  end
end