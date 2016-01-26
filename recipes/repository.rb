apt_repository 'php-7.0nginx-php' do
  uri          'ppa:ondrej/php-7.0'
  distribution node['lsb']['codename']
end
