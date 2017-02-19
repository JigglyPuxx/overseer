json.extract! student, :id, :id_number, :name, :course, :created_at, :updated_at
json.url student_url(student, format: :json)