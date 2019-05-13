def entering_names
  visit '/'
  fill_in "player_1_name", with: "soroush"
  fill_in "player_2_name", with: "farnaz"
  click_button "Submit"
end
