json.array!(@aceptions) do |aception|
  json.extract! aception, :id, :sequencial, :text, :description, :word_id
  json.url aception_url(aception, format: :json)
end
