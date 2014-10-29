json.array!(@dictionaries) do |dictionary|
  json.extract! dictionary, :id, :title, :difficulty, :access, :user_id, :languaje_id, :languaje_id
  json.url dictionary_url(dictionary, format: :json)
end
