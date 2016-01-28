if node['platform'] == 'ubuntu' and
    package_names = ["php7.0", \
                     "php7.0-json",\
                     "php7.0-mysql", \
                     "php7.0-xmlrpc", \
                     "php7.0-mcrypt", \
                     "php7.0-gd", \
                     "php7.0-curl",  \
                     "php7.0-cli"]
end

if package_names.size > 0
  package_names.each do |p|
    package p
  end 
end
