class User < ApplicationRecord
    has_secure_password

    # validation :username
end
