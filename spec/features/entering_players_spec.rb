feature "Entering players names" do
  scenario "Players see their names after entering the names" do
    visit '/'
    fill_in "player_1_name", with: "soroush"
    fill_in "player_2_name", with: "farnaz"
    click_button "Submit"
    expect(page).to have_content("soroush vs. farnaz")
  end
end
