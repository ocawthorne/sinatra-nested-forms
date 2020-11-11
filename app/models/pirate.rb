class Pirate
    attr_reader :name, :weight, :height
    PIRATES = []

    def initialize(args)
        @name, @weight, @height, @ships = args[:name], args[:weight], args[:height]
        PIRATES << self
    end

    def self.all
        PIRATES
    end
end