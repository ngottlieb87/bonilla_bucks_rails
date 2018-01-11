class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :name, presence: true
  validates :email, presence: true

  has_one :classroom, through: :rooms
  has_many :fines
  has_many :rewards

  def balance
    total = self.rewards - self.fines
    if total < 0
      total = 0
    end
  end

end
