Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, '2NX0lb7SHShYEug4McEBvQZSs', 'wwxi1fPfWG6fbHa2YsncivvZCQBJTF94CiZbuDFwec1bXjb3ED'
  provider :facebook, '1039329376094488', '19647e34843f9320ce15dcc8df214f19'
  provider :github, '358088abb364ea4ebb75', 'ac25901c052fc84dddf203e1e0f86f41deea1304'
  provider :linkedin, '7722rhvotnhvb3', 'GPoDibLOiVfzKhVz'
end
