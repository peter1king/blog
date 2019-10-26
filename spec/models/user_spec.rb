require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#检测用户是否是员工' do
    context "当用户是员工" do
      it "需要返回false" do
        user = User.create!(name: '王先生', mobile: '13700000000', roleType: 1)
        expect(user.isEmployee?).to eq(false)
      end
    end
    context "when app_user is not employee" do
      it "需要返回true" do
        user = User.create!(name: '李小姐', mobile: '13899000000', roleType: 2)
        expect(user.isEmployee?).to eq(true)
      end
    end
  end
end
