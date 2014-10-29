json.array!(@languajes) do |languaje|
  json.extract! languaje, :id, :text
  json.url languaje_url(languaje, format: :json)
end
