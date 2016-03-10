json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :ingredients, :directions
  json.url recipe_url(recipe, format: :json)
end
