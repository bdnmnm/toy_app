class User < ApplicationRecord
  # １人のユーザーに複数のマイクロポストがある
  has_many :microposts
  # Userモデルに存在性のバリデージョン
  validates :name, presence: true
  validates :email, presence: true
end
