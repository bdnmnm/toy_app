class Micropost < ApplicationRecord
  # １つのマイクロポストは1人のユーザーにのみ属する
  belongs_to :user
  validates :content,
    length: { maximum: 140 },
    presence: true  #コンテンツの存在確認
end
