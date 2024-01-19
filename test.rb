require 'open-uri'

[
  "first",
  "second",
].map do |constant|
  Thread.new do
    OpenURI.open_uri("http://127.0.0.1:3000/#{constant}")
  end
end.each(&:join)
