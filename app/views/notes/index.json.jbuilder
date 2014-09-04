json.array!(@notes) do |note|
  json.extract! note, :id, :entry, :pet_id
  json.url note_url(note, format: :json)
end
