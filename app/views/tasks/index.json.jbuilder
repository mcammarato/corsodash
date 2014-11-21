json.array!(@tasks) do |task|
  json.extract! task, :id, :task, :deadline, :client, :project, :completed
  json.url task_url(task, format: :json)
end
