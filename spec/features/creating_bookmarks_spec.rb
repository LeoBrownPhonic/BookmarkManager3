feature "Adding a new bookmark" do
  scenario "A user can add a bookmark to bookmark manager" do
    visit("/bookmarks/new")
    fill_in("url", with: "http://example.org")
    fill_in("title", with: "example")
    click_button("Submit")

    expect(page).to have_content "example"
  end
end
