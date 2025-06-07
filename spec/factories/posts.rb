FactoryBot.define do
  factory :post do
    title { "MyString" }
    body { "MyText" }
    published { false }
    user { nil }
  end
end
