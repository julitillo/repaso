json.array!(@labels) do |label|
  json.extract! label, :id, :text, :type
  json.url label_url(label, format: :json)
end
