json.extract! employee, :id, :name, :addr, :dept, :created_at, :updated_at
json.url employee_url(employee, format: :json)
