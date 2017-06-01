json.extract! user, :id, :username, :email, :password_digest, :activation_digest, :remember_digest, :activated, :activated_ad, :reset_digest, :reset_sent_at, :created_at, :updated_at
json.url user_url(user, format: :json)
