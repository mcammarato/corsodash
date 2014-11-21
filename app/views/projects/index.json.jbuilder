json.array!(@projects) do |project|
  json.extract! project, :id, :name, :task, :specs, :deadline
  json.url project_url(project, format: :json)
end
