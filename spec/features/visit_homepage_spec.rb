require 'rails_helper'

feature "Visit Homepage" do
    scenario "user can open homepage" do
        visit '/'
        
        expect(page).to have_content("Welcome to my shop")
    end
end