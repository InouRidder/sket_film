sources = [
  "http://sketfilm.nl/upload/clients/28.jpg", "http://sketfilm.nl/upload/clients/23.jpg",
  "http://sketfilm.nl/upload/clients/31.jpg", "http://sketfilm.nl/upload/clients/24.jpg",
  "http://sketfilm.nl/upload/clients/14.jpg", "http://sketfilm.nl/upload/clients/12.jpg",
  "http://sketfilm.nl/upload/clients/8.jpg", "http://sketfilm.nl/upload/clients/7.jpg",
  "http://sketfilm.nl/upload/clients/10.jpg", "http://sketfilm.nl/upload/clients/13.jpg",
  "http://sketfilm.nl/upload/clients/9.jpg", "http://sketfilm.nl/upload/clients/11.jpg",
  "http://sketfilm.nl/upload/clients/25.jpg", "http://sketfilm.nl/upload/clients/26.jpg",
  "http://sketfilm.nl/upload/clients/27.jpg", "http://sketfilm.nl/upload/clients/22.jpg",
  "http://sketfilm.nl/upload/clients/30.jpg", "http://sketfilm.nl/upload/clients/21.jpg",
  "http://sketfilm.nl/upload/clients/18.jpg", "http://sketfilm.nl/upload/clients/20.jpg",
  "http://sketfilm.nl/upload/clients/16.jpg", "http://sketfilm.nl/upload/clients/29.jpg",
  "http://sketfilm.nl/upload/clients/15.jpg", "http://sketfilm.nl/upload/clients/17.jpg"
]

sources.each_with_index do |url, index|
  system "curl #{url} >> images/clients/#{index}-client.jpg"
end
