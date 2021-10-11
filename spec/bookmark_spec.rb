require 'bookmark'

describe 'Bookmark' do 
  describe '#.all' do
    it 'shows the bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include('www.google.com')
    end
  end
end

