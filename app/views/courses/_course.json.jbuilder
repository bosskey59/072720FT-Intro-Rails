json.extract! course, :id, :name, :passing, :grade, :created_at, :updated_at
json.url course_url(course, format: :json)
