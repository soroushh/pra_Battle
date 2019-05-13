feature "Entering players names" do
  scenario "Players see their names after entering the names" do
    entering_names()
    expect(page).to have_content("soroush vs. farnaz")
  end
end
