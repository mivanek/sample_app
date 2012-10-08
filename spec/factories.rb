FactoryGirl.define do
  factory :user do
    name      "Marko Ivanek"
    email     "markoivanek@gmail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
