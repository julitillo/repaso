json.array!(@tests) do |test|
  json.extract! test, :id, :user_id, :name, :dictionary_id, :date_start, :date_end
  json.url test_url(test, format: :json)
end
