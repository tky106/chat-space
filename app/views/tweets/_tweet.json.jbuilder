json.extract! tweet, :id, :text, :user_id, :integer, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
