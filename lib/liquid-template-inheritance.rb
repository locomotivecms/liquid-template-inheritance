require 'liquid'

Dir[File.dirname(__FILE__) + '/liquid/template_inheritance/{tags,drops}/*.rb'].each { |f| require f }

# TODO: add translation keys
# require 'liquid/i18n-inheritance'
# Liquid::I18n.

# WIP
# require 'liquid/i18n'

# module Liquid
#   class I18n
#     DEFAULT_LOCALE = File.join(File.expand_path(File.dirname(__FILE__)), "locales", "en.yml")

#     class TranslationError < StandardError
#     end

#     attr_reader :path

#     def initialize(path = DEFAULT_LOCALE)
#       @path = path
#     end

#     def translate(name, vars = {})
#       interpolate(deep_fetch_translation(name), vars)
#     end
#     alias_method :t, :translate

#     def locale
#       @locale ||= YAML.load_file(@path)
#     end