require "serverspec"

set :backend, :exec

describe package("m4") do
  it { should be_installed }
end
