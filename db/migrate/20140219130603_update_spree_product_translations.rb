# frozen_string_literal: true

class UpdateSpreeProductTranslations < SolidusSupport::Migration[4.2]
  def change
    if column_exists?(:spree_product_translations, :permalink)
      rename_column :spree_product_translations, :permalink, :slug
    end
  end
end
