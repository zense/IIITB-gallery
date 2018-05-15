json.extract! photo_record, :id, :event, :user_id, :created_at, :updated_at
json.url photo_record_url(photo_record, format: :json)
