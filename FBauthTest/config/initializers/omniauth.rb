OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1101838009838146', '59ed6b88a627953f334e321d0b5e497d', {:client_options => {:ssl => {:ca_file => Rails.root.join("cacert.pem").to_s}}}
end