# http://127.0.0.1:12345/tenantにGETリクエストを送る

require 'open-uri'

[
  "http://127.0.0.1:12345/tenant",
  "http://127.0.0.1:12345/employee",
].map do |url|
  Thread.new do
    OpenURI.open_uri(url)
  end
end.each(&:join)
