require 'rails_helper'

RSpec.describe User, type: :model do
  it "is invalid without a name" do
    user = build(:user, name: nil)
    expect(user).not_to be_valid
  end
end
