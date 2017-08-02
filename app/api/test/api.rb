class Test::Api < Grape::API
  include ApiDefaults

  resource :test do
    get do
      raise 'in get'
    end
  end
end
