require_relative 'ancestry/class_methods'
require_relative 'ancestry/instance_methods'
require_relative 'ancestry/exceptions'
require_relative 'ancestry/has_ancestry'

I18n.load_path += Dir[File.join(File.expand_path(File.dirname(__FILE__)),
                                 'ancestry', 'locales', '*.{rb,yml}').to_s]

module Ancestry
  ANCESTRY_PATTERN = /\A[0-9]+(\/[0-9]+)*\Z/
end
