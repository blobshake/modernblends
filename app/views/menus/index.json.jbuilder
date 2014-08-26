json.array!(@menus) do |menu|
  json.extract! menu, :id, :title, :description, :price, :calories, :carbs, :protein, :image_url
  json.url menu_url(menu, format: :json)
end
