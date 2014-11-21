json.array!(@discussions) do |discussion|
  json.extract! discussion, :id, :user, :title, :message, :date
  json.url discussion_url(discussion, format: :json)
end
