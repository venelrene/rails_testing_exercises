require "rails_helper"

feature "user creates person" do
  scenario "with valid data" do
    visit new_person_url
    fill_in "First name", with: "James"
    click_button "Create Person"

    expect(page).to have_content("Person created.")
    expect(page).to have_content("James")

  end
end
