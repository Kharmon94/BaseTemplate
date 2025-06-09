require 'rails_helper'

RSpec.describe Post, type: :model do
  it "belongs to a user" do
    assoc = described_class.reflect_on_association(:user)
    expect(assoc.macro).to eq(:belongs_to)
  end
end
