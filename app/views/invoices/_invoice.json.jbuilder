json.extract! invoice, :id, :name, :date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
