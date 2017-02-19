json.extract! attendance, :id, :present, :absent, :late, :created_at, :updated_at
json.url attendance_url(attendance, format: :json)