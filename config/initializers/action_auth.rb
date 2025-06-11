ActionAuth.configure do |config|
  config.webauthn_origin = ENV.fetch("ORIGIN") { "http://localhost:3000" }
  config.webauthn_rp_name = Rails.application.class.to_s.deconstantize
end
