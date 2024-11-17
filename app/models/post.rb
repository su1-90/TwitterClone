class Post < ApplicationRecord
  validates :content, length: {in: 1..140, 
                              too_long: "投稿は最大140文字です",
                              too_short: "投稿は最小1文字です",
                              }
end
