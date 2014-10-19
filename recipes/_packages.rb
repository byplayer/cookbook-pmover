%w(postgresql postgresql-client libpq-dev
).each do |pkg|
  package pkg do
    action :install
  end
end
