ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "146a4c58a6344c57ca205a5f43e51202"
  config.secret = "444e1ec353fadcbab57ff44775567c7e"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
