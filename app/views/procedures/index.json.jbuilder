json.array!(@procedures) do |procedure|
  json.extract! procedure, :name, :code, :type
  json.url procedure_url(procedure, format: :json)
end
