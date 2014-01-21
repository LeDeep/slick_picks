require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Slick Picks'" do
      visit '/static_pages/home'
      expect(page).to have_content('Slick Picks')
    end

    it "page should have title 'Slick Picks" do
      visit '/static_pages/home'
      expect(page).to have_title('Slick Picks')
    end
  end

end
