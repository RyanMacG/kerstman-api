require 'rails_helper'

RSpec.describe User, type: :model do
  context 'valid details' do
    let(:user) { create(:user) }

    it 'is valid' do
      expect(user).to be_valid
    end
  end

  context 'valid details' do
    let(:user) { build(:user, email: '') }

    it 'is invalid' do
      expect(user).not_to be_valid
    end
  end
end
