package "oracle-java8-installer"

execute "update-java-alternatives-8" do
  command "update-java-alternatives -s java-8-oracle"
  action :run
end