

#############################
# Prepare the workstation
#############################

packages = %w{'ruby', 'ruby-libs', 'rubygems'}

# Remove the default Ruby 1.8.7
packages.each do |package|
  yum_package package do
    action :install
  end
end
