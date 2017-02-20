FactoryGirl.define do
  factory :goal do
    private false
    title "MyString"
    body "MyText"
    user_id 1
    completed false
  end
end
