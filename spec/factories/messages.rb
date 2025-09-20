FactoryBot.define do
  factory :message do
    conversation { nil }
    content { "MyText" }
    role { 1 }
  end
end
