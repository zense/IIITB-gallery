json.extract! event, :id, :group_id, :name, :description, :created_at, :updated_at
json.url event_url(event, format: :json)
