require 'spec_helper'

describe "StaticPages" do
  #let(:base_title) { "Sample App" }
  describe "Home page" do
    #it "should have the content 'Sample'" do
     # visit '/static_pages/home'
     # expect(page).to have_content('Sample')
   # end
    it "should have the base title" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby")
    end
    it "should not have a custom page title" do
      visit '/static_pages/home'
      expect(page).not_to have_title('| Home')
    end
  end
  describe "Help" do
  	it "should have the content 'Help'" do
  		visit '/static_pages/help'
  		expect(page).to have_content('Help')
  	end
    it "should have the base title" do
      visit '/static_pages/help'
      expect(page).to have_title("Help")
    end
  end
  describe 'About Us' do
  	it "should have the content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end
    it "should have the base title" do
      visit '/static_pages/about'
      expect(page).to have_title("About")
    end
  end
  describe 'Contact' do
  	it "should have the content 'Contact'" do
  		visit '/static_pages/contact'
  		expect(page).to have_content('Contact')
  	end
    it "should have the base title" do
      visit '/static_pages/contact'
      expect(page).to have_title("Contact")
    end
  end
end
