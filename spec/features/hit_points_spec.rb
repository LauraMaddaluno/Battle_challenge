feature'view points' do 
  scenario 'see Player 2 HP' do
    visit('/')
    fill_in :player_1_name, with: "Laura"
    fill_in :player_2_name, with: "Jack"
    click_button 'Submit'
    expect(page).to have_content "Jack HP: 60"
  end
end 