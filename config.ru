require 'dotenv/load'
require_relative 'system/boot'
run SequelRoda::App.freeze.app
