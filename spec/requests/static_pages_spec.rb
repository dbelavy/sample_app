require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample app'" do
      visit '/static_pages/home'
      page.should have_content('Sample app')
    end
  end
end
