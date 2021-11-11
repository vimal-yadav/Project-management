json.extract! project, :id, :tilte, :description, :domain, :url, :created_at, :updated_at
json.url project_url(project, format: :json)
