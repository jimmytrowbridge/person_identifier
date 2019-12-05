json.extract! transaction, :id, :mck_id, :data_type, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)
