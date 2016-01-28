package_names = []

if node['platform'] == 'ubuntu' 
    package_names = ["php7.0", \
                     "php7.0-json",\
                     "php7.0-mysqlnd", \
                     "php7.0-xmlrpc", \
                     "php7.0-mcrypt", \
                     "php7.0-gd", \
                     "php7.0-curl",  \
                     "php7.0-cli"]
end
if node['platform'] == 'centos'
  package_names = ["php70w", \
                   "php70w-mysqlnd",\
                   "php70w-xmlrpc", \
                   "php70w-mcrypt", \
                   "php70w-gd", \
                   "php70w-curl",\
                   "php70w-cli" ,\
                   "php70w-mcrypt" \
                  ]
end

if package_names.size > 0
  package_names.each do |p|
    package p
  end 
end
