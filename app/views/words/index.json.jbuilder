json.array!(@words) do |word|
  json.extract! word, :id, :text, :details
  json.url word_url(word, format: :json)
end
