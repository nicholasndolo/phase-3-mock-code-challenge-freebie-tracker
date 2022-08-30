class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        items = self.freebies.map do |freebie|
            freebie[:item_name]
        end
        items.include?(item_name)
    end

    def give_away(dev, freebie)
        freebie.update(dev: dev) unless freebie.dev != self
    end
end