FactoryGirl.define do
  factory :notification do
    subject "Urgent: Read Me"
    body "We live in a vacuous world, yet we do so with a feeling of urgency."
    status "Active"
    channels "Text"
  end
end