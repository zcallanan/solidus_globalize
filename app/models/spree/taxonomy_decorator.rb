module Spree
  Taxonomy.class_eval do
    translates :name, fallbacks_for_empty_translations: true
    include SolidusGlobalize::Translatable
  end
end
