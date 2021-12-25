class Application < Sinatra::Base
  helpers Validations
  use Rack::JSONBodyParser

  configure do
    register ApiErrors
    register Sinatra::Namespace

    set :app_file, File.expand_path('../config.ru', __dir__)
  end

  configure :development do
    register Sinatra::Reloader

    set :show_exceptions, false
  end
end
