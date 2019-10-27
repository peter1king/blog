require 'rails_helper'

describe "system/about.html.erb", type: :view do
  before { visit about_path }

  it { should have_content('about') }
end
