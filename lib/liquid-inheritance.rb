module Liquid
  module Inheritance

    VERSION = '2.6.1'

  end
end

require 'liquid'

Dir[File.dirname(__FILE__) + '/liquid/{tags,drops}/*.rb'].each { |f| require f }

# TODO: add translation keys
# require 'liquid/i18n-inheritance'
# Liquid::I18n.