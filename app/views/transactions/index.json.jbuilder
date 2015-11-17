json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :date, :name, :product, :amount
  json.url transaction_url(transaction, format: :json)
end
