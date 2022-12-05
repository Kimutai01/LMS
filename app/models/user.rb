class User < ApplicationRecord
    # app/models/user.rb
    has_secure_password
    has_many :schools
    validates :username, uniqueness: { case_sensitive: false }

    def authenticate(password)
        if BCrypt::Password.new(self.password_digest) == password
            self
        else
            false
        end
    end
end
