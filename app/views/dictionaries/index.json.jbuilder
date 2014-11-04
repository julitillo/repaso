json.array!(@dictionaries) do |dictionary|
  json.extract! dictionary, :id, :title, :difficulty, :access, :user_id, :language_id_own, :language_id_for
  json.url dictionary_url(dictionary, format: :json)
end
