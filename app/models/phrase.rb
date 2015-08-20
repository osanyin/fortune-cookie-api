class Phrase < ActiveRecord::Base

  def self.random(current = false)
    model = self
    model = model.where('id <> ?', current) if current.present?
    return model.order('RANDOM()').first
  end

end
