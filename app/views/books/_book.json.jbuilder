json.extract! book, :id, :title, :num_of_pages, :created_at, :updated_at
json.url book_url(book, format: :json)
