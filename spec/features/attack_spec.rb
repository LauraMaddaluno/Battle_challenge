feature'Player 1 attack' do 
  scenario 'get confirmation for the attack' do
    sign_in_and_play
    click_button('Attaaaaack')
    #save_and_open_page
    expect(page).to have_content "Laura attacked"
  end
end 