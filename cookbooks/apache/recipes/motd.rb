hostname = node['hostname']
file '/etc/moyd' do
	content "Hostname is this : #{hostname}"
end
