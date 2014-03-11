require 'bundler/setup'
require 'sinatra'
require 'omniauth-oauth2'
require 'omniauth-google-oauth2'
require 'pry'

require 'erubis'
require 'pp'

set :erb, :escape_html => true

use OmniAuth::Builder do
  config = YAML.load_file 'config/config.yml'
  provider :google_oauth2, config['identifier'], config['secret']
end

enable :sessions
set :session_secret, '*&(^#234)'

get '/' do
  %Q|<a href='/auth/google_oauth2'>Sign in with Google</a>|
end

get '/auth/:name/callback' do
  @auth = request.env['omniauth.auth']
  PP.pp @auth
  erb :index
end
