json.array!(@translations) do |translation|
  json.extract! translation, :id, :texto, :description, :aception_id, :aception_id
  json.url translation_url(translation, format: :json)
end
