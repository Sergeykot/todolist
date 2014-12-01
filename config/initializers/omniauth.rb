Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1398919047066585', '0794c0e8dc579d940bef31d8e93c4afa',
    {
      name: 'facebook',
      scope: 'email',
      prompt: 'select_account'
    }
end
