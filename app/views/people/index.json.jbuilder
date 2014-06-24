json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name, :age, :birth_date, :city, :description
  json.url person_url(person, format: :json)
end
