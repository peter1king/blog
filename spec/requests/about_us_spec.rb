require 'rails_helper'

RSpec.describe "关于我们模块", :type => :feature do
  describe "关于我们页面" do
    it "必须包含'我是你大爷'" do
      visit '/about_us/about'
      expect(page).to have_content('关于我们')
    end
  end

  describe "测试标题" do 
    it "必须包含正确的标题" do
      visit '/about_us/about'
      expect(page).to have_title("Blogq")
      end
  end


end
