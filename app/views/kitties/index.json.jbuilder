json.array!(@kitties) do |kitty|
  json.extract! kitty, 
  json.url kitty_url(kitty, format: :json)
end
