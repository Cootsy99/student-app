json.extract! course, :id, :name, :student_id, :instructor_id, :created_at, :updated_at
json.url course_url(course, format: :json)
