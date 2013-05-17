require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample app'" do
      visit '/static_pages/home'
      page.should have_content('Sample app')
    end
  end


  describe "Help page" do
  	it "should have the content 'Help page'" do
  		visit '/static_pages/help'
  		page.should have_content('Help page')
  	end
  end

  describe "About page" do
  	it "should have the content 'About us'" do
  		visit '/static_pages/about'
  		page.should have_content('About us')
  	end
  end

end

