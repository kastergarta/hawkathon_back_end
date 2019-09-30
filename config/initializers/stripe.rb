Rails.configuration.stripe = {
  :publishable_key => ENV['
pk_test_reJ1gPlT5b6yX5bGa5byalsA000zHz5Qqq'],
  :secret_key      => ENV['
sk_test_rDr03My0SG1jkhsNlsoQMVYw00sEImbmZO']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
