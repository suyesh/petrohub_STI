json.array!(@suppliers) do |supplier|
  json.extract! supplier, :id, :first_name, :last_name, :phone_number, :cell_number, :tax_id, :business_name, :address1, :address2, :city, :state, :zip, :years_in_business
  json.url supplier_url(supplier, format: :json)
end
