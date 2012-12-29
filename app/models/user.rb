class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  attr_accessible :about, :accomplishments, :alumni_id, :approved, :current, :email, :favorite_moment, :first_name, :github, :impact,
    :last_name, :linkedin, :location, :password, :password_confirmation, :remember_me, :twitter

  belongs_to :alumni

  validates_presence_of :first_name, :last_name

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def to_param
    "#{id}-#{full_name.parameterize}"
  end

  def active_for_authentication?
    super && approved?
  end

  def inactive_message
    if !approved?
      :not_approved
    else
      super
    end
  end

end
