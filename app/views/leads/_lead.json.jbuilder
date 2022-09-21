json.extract! lead, :id, :first, :last, :phone, :email, :street, :city, :state, :zip, :home, :user_id, :created_at, :updated_at
json.url lead_url(lead, format: :json)
