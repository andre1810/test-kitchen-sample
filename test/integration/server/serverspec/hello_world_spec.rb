require 'serverspec'

# Required by serverspec
set :backend, :exec

describe 'Hello World' do
  describe file('/etc/hello_world.txt') do
    it { should exist }
  end

  describe file('/etc/hello_world.txt') do
    it { should be_file }
  end

  describe file('/etc/hello_world.txt') do
    it { should contain 'test' }
  end
end
