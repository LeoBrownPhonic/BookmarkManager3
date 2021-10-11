
feature 'visit homepage' do
  scenario 'see the homepage' do
    visit'/'
    expect(page).to have_content "Welcome to Bookmark Manager"
  end
end