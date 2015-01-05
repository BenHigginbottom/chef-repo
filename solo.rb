CHEF_ROOT="#{ENV['HOME']}/chef"
file_cahce_path "#{CHEF_ROOT}"
cookbook_path "#{CHEF_ROOT}/cookbooks"
json_attribs "#{CHEF_ROOT}/node.json"
