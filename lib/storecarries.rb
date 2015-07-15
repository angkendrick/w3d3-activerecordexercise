require 'active_record'

class StoreCarries < ActiveModel::Validator

  def validate(record)
    unless record.mens_apparel || record.womens_apparel
      record.errors[:mens_apparel] << 'Either mens or womens apparel must be true'
    end
  end

end