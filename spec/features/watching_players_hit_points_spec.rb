feature "Watching the players hit points" do
  scenario "Players can watch each others score" do
    entering_names()
    expect(page).to have_content "soroush: 60HP"
    expect(page).to have_content "farnaz: 60HP"
  end
end
