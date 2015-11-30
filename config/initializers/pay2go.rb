Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "11080651"  # 放測試站的 key

    pay2go.hash_key    = "W31vmgAKuxoqDoul3Tbk505fpZq3MO3I"
    pay2go.hash_iv     = "R5demNYQlngYLLjP"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "11080651"  # 放正式站的 key

    pay2go.hash_key    = "W31vmgAKuxoqDoul3Tbk505fpZq3MO3I"
    pay2go.hash_iv     = "R5demNYQlngYLLjP"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end