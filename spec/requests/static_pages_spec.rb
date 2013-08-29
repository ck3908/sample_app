require 'spec_helper'

describe "Static Pages" do
  describe "Home page" do
    it "should have the content 'sample app'" do
    	visit '/static_pages/home'
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      page.should have_content('sample app')
    end
  end
end
