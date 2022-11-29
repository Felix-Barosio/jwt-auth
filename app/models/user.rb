class User < ApplicationRecord

    has_secure_password
    validates :usernames, presence: true, uniqueness: { case_sensitive: true }

end
