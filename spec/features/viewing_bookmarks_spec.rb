feature 'view bookmarks' do
  scenario 'see the list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content "www.google.com"
  end
end