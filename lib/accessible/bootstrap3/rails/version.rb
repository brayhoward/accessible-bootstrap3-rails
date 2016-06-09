require 'json'

module Accessible
  module Bootstrap3
    module Rails
      package_info = JSON.parse(File.read(File.expand_path('../../../../../bootstrap3-accessibility-patches-package.json', __FILE__)))
      VERSION = package_info["version"]
    end
  end
end
