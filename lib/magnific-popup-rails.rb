require "magnific-popup-rails/version"
require "magnific-popup-rails/engine"

module MagnificPopup
class MagPopupRailtie < ::Rails::Railtie
  rake_tasks do
    load File.join(File.dirname(__FILE__),'..','Rakefile')
  end
end
end
