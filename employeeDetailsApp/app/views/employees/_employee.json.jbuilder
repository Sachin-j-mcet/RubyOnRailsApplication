json.extract! employee, :id, :name, :Age, :Gender, :Designation, :created_at, :updated_at
json.url employee_url(employee, format: :json)
