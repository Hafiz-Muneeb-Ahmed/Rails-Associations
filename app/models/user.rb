class User < ApplicationRecord
has_one :profile
has_many :posts,through: :profile
has_one :address,through: :profile

end
