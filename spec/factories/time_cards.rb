# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :time_card do
    user_id 1
    business_day "2014-10-12"
    starting_time "2014-10-12 12:01:55"
    closing_time "2014-10-12 12:01:55"
    note "MyString"
  end
end
