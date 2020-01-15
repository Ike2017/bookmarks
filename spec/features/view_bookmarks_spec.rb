feature 'Testing bookmarks page' do



  scenario 'view bookmarks' do

    visit '/bookmarks'
    expect(page).to have_content "www.bbc.co.uk"
    expect(page).to have_content "http://destroyallsoftwaree.com"
  end
end
