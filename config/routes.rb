Rails.application.routes.draw do
  resources :bookmarks
  root 'bookmarks#index'
  # その他の自動生成されたコード（例：get "up"）はそのまま残します
end
