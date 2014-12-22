json.array!(@people) do |person|
  json.extract! person, :id, :name, :account_id
  json.url person_url(person, format: :json)
end
