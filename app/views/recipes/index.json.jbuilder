json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :title, :description, :yield, :active_time, :total_time, :image
  json.url recipe_url(recipe, format: :json)
end
