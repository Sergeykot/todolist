OmniAuth.config.test_mode = true
OmniAuth.config.mock_auth[:facebook] = OmniAuth::AuthHash.new({
  :provider => 'google_oauth2',
  :uid => '777',
  :info => {
    :name => 'Jimmy',
    :email => 'jimmy.pumpkin@any.com'
  },
  :credentials => {:token => 'mock-tocken-google'}
})