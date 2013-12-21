execute "apt-get-update-periodic" do
  command "apt-get update"
  ignore_failure true
end
