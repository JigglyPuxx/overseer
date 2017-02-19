json.extract! subject, :id, :course_code, :course_name, :section, :created_at, :updated_at
json.url subject_url(subject, format: :json)