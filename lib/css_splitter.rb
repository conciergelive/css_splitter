unless Rails.version =~ /^2\./
  require "css_splitter/engine" #rails 3+ or greater
end
require "css_splitter/sprockets_engine"
require "css_splitter/splitter"

module CssSplitter
end
