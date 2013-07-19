require 'spec_helper'

describe "User pages" do

  #subject { page }

  describe "Signup page" do
     before { visit signup_path }
    it "should have the h1 'Sign up'" do
      visit root_path
      expect(page).to have_content('Sign up')
    end

    #it "should have the title 'Sign'" do
    #  visit root_path
    #  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Sign")
    #end
  end
end