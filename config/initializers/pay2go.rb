Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "11094724"
    pay2go.hash_key    = "qhptQRR0QmvwMX0MN6hlfX4BklZAeJ0F"
    pay2go.hash_iv     = "1p8SgZT7moD8mDU9"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "11094724"
    pay2go.hash_key    = "qhptQRR0QmvwMX0MN6hlfX4BklZAeJ0F"
    pay2go.hash_iv     = "1p8SgZT7moD8mDU9"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  end
end
