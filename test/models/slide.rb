class Slide < ApplicationRecord
  jattr_accessor *%i(enabled feedback_notifyees presentable_update_time), column: :meta
end