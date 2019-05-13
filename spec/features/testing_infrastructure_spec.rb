
feature 'Testing infrastructure' do
  scenario 'Can run app and check the page content' do
    visit('/')
    expect(page).to have_content("Please enter the names players")
  end
end
