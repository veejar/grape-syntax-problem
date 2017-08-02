module ApiDefaults
  extend ActiveSupport::Concern

  included do
    version 'v1'
    format :json
    content_type :json, 'application/json; charset=utf-8'
  end
end
