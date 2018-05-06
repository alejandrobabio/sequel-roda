require 'roda'

module SequelRoda
  class App < Roda
    route do |r|
      r.root do
        r.run Main::App.freeze.app
      end
    end
  end
end
