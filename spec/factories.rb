FactoryGirl.define do
  factory :user do
    name     "Dan Redmond"
    email    "dan.w.redmond@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end