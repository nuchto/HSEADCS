json.extract! person, :id, :group_id, :project_id, :first_name, :last_name, :created_at, :updated_at
json.url person_url(person, format: :json)
