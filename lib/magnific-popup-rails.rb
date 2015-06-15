require "magnific-popup-rails/version"
require "magnific-popup-rails/engine"

module MagnificPopup
  module Rails
  end
class MyRailtie < Rails::Railtie
  rake_tasks do
    load "Rakefile"
  end
end
end
