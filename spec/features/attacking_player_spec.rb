feature "attacking another player" do
  scenario " A player is able to attack another player and get confirmation" do
    entering_names()
    click_button "Attack"
    expect(page).to have_content("farnaz was attacked")
  end
end
