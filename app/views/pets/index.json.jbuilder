json.array!(@pets) do |pet|
  json.extract! pet, :id, :first_name, :last_name, :user_id
  json.url pet_url(pet, format: :json)
end
