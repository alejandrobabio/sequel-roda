require_relative '../db'

module SequelRoda
  class BaseRepository
    attr_reader :ds
    private :ds

    def initialize(ds)
      @ds = ds
      freeze
    end

    def create(data)
      ds.insert(data)
    end

    def update(id, data)
      ds.where(id: id).update(data)
    end

    def delete(id)
      ds.where(id: id).delete
    end

    def all
      ds.all
    end

    def find(id)
      ds.where(id: id).single_record
    end
  end
end
