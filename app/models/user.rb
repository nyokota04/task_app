class User < ApplicationRecord
  validates :title, presence: true
  validates :start_day, presence: true
  validates :end_day, presence: true
  validate :start_end_check
    def start_end_check
      return if end_day.blank? || start_day.blank?
      errors.add(:end_day, "は開始日より後の日付で登録してください。") if start_day > end_day 
    end
end
