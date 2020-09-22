json.extract! student, :id, :name, :email, :class_name, :age, :created_at, :updated_at
json.url student_url(student, format: :json)
