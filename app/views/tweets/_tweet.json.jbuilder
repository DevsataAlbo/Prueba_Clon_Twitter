json.extract! tweet, :id, :userName, :description, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
