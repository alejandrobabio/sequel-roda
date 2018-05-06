require 'bundler/setup'

begin
  require 'pry-byebug'
rescue LoadError
end

# Load sub-apps
app_paths = Pathname(__FILE__).dirname.join("../apps").realpath.join("*")
Dir[app_paths].each do |f|
  require "#{f}/system/boot"
end

require_relative 'sequel_roda/app'
