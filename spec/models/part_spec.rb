require 'rails_helper'

RSpec.describe Part, type: :model do
  describe "associations" do
    it { should belong_to :robot }
  end

  describe "validations" do
    it { should validate_presence_of(:name)}
    it { should validate_uniqueness_of(:name)}
  end
end
