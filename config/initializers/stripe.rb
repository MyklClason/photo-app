Rails.configuration.strip = {
  :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
  }

Stripe.api_key = Rails.configuration.strip[:secret_key]