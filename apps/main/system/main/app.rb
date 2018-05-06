require 'roda'

module SequelRoda
  module Main
    class App < Roda
      route do |r|
        r.root do
          'welcome to Main::App'
        end
      end
    end
  end
end
