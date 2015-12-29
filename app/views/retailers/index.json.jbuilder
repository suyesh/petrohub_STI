json.array!(@retailers) do |retailer|
  json.extract! retailer, :id, :first_name, :last_name, :phone_number, :cell_number, :tax_id, :business_name, :address1, :address2, :city, :state, :zip, :years_in_business
  json.url retailer_url(retailer, format: :json)
end
