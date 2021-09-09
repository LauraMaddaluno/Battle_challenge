feature'Enter names'do 
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: "Laura"
    fill_in :player_2_name, with: "Jack"
    click_button 'Submit'
    save_and_open_page
    expect(page).to have_content "Laura vs. Jack"
  end
end 