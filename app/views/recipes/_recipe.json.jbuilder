json.extract! recipe, :id, :title, :description, :instructions, :main_image, :thumb_image, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
