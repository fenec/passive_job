# Defines Object#blank? and Object#present?.
require 'active_support/core_ext/object/blank'

# Rails own autoload, eager_load, etc.
require 'active_support/dependencies/autoload'

# Support for ClassMethods and the included macro.
require 'active_support/concern'

# Defines Class#class_attribute.
require 'active_support/core_ext/class/attribute'

# Defines Module#delegate.
require 'active_support/core_ext/module/delegation'

# Defines ActiveSupport::Deprecation.
require 'active_support/deprecation'