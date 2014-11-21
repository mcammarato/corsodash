json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :company, :lastContact, :firstName, :lastName, :email, :opened, :response, :notes, :track
  json.url contact_url(contact, format: :json)
end
