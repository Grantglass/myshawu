# Load the rails application
require File.expand_path('../application', __FILE__)

APP_CONFIG = YAML.load(ERB.new(File.read("#{Rails.root}/config/lentil_config.yml")).result)[Rails.env]
	
# Initialize the rails application
MyShawU::Application.initialize!
