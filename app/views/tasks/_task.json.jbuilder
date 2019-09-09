json.extract! task, :id, :task, :list_id, :created_at, :updated_at
json.url task_url(task, format: :json)
