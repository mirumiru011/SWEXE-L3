class Bookmark < ApplicationRecord
  validates :title, presence: { message: "タイトルを入力してください" }
  validates :url, presence: { message: "URLを入力してください" }
end

