json.extract! menu, :id, :category_id, :name, :time, :calories, :persons, :description, :count, :note, :photo_url, :created_at, :updated_at
json.url menu_url(menu, format: :json)
