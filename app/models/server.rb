class Server < ApplicationRecord
  has_secure_token :access_token

  def method_name

  end
end
