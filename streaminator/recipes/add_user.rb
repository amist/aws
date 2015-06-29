user "tester" do
  password "a:123456"
end

group "Administrators" do
  action :modify
  members "tester"
  append true
end