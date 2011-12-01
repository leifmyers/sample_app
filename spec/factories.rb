FactoryGirl.define do
  factory :user do
    name                  "Leif Myers"
    email                 "leif@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
