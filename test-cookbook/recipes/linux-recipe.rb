# Cookbook:: test-cookbook
# Recipe:: linux-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.


execute "run a script" do
command <<-EOH
mkdir /soumydir
touch /soumyfile
EOH
end
