class Grade < ApplicationRecord
  after_initialize :set_defaults
  private
  def set_defaults
    self.course = 'HTML Intro'
  end
    def self.passing
      where("grade >= ?", 70)
  end
end
