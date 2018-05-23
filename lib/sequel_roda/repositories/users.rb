require_relative '../base_repository'
require_relative '../entities/user'

module SequelRoda
  module Repositories
    class Users < BaseRepository
      def initialize
        super(DB[:users])
      end
    end
  end
end
