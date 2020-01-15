require 'bookmarks'

describe Bookmarks do
  it ' it shows the book marks' do
    my_bookmarks = Bookmarks.all
    expect(my_bookmarks).to include("www.bbc.co.uk")
    expect(my_bookmarks).to include("http://destroyallsoftwaree.com")
  end

end
