require 'slim'

Rails.application.assets.register_engine('.slim', Slim::Template)
