json.array!(@words) do |word|
  json.extract! word, :id, :text, :description, :languaje_id
  json.url word_url(word, format: :json)
end
