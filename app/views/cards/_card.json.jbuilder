json.extract! card, :id, :name, :is_correct, :category_id, :created_at, :updated_at
json.url card_url(card, format: :json)
