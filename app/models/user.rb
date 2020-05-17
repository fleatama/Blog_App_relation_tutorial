class User < ApplicationRecord
  # dependent: :destroy は user を削除した際に articles もまとめて削除するオプション
  has_many :articles, dependent: :destroy
  has_many :comments, dependent: :destroy
end
