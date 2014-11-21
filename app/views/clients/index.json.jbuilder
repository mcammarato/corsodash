json.array!(@clients) do |client|
  json.extract! client, :id, :name, :about, :email, :number, :notes, :active, :lastContact
  json.url client_url(client, format: :json)
end
