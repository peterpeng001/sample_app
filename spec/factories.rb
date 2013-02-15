FactoryGirl.define do
  factory :user do
    name     "Peter Peng"
    email    "qtpeng@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end