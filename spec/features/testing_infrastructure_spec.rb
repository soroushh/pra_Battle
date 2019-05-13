
feature 'Testing infrastructure' do
  scenario 'Can run app and check the page content' do
    visit('/')
    expect(page).to have_content("Hello World")
  end
end
