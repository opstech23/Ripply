json.extract! project, :id, :title, :description, :donation_goal, :created_at, :updated_at
json.url project_url(project, format: :json)
