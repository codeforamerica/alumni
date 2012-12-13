class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  attr_accessible :about, :alumni_id, :email, :first_name, :github, :last_name, :linkedin, :password, :password_confirmation,
    :remember_me, :twitter

  belongs_to :alumni

  validates_presence_of :first_name, :last_name

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def to_param
    "#{id}-#{first_name}-#{last_name}"
  end

end
