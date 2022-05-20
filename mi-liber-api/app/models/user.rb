class User < ApplicationRecord
  has_many :categories

  def complete_name
    "#{first_name} #{sur_name}"
  end

  def encrypted_password
    "********"
  end

end
