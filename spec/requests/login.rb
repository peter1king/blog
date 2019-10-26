ture 'SampleLogin', type: :feature, js: true do
  describe '登陆' do
    it '正确的ID和密码可以登陆' do
      visit 'login'

      fill_in 'id', with: 'your id'
      fill_in 'password', with: '123456789'
      click_on '登陆'

      expect(page).to have_content '登陆成功'
    end
  end
end
