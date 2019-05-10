class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :startUp
  
	$languages = {}
	$locale = :en
	
	def startUp
	  require 'gp-ruby-client'
	  i18n_backend = GP::Ruby::Client.new("RubySDKTestBundle")
	  i18n_backend.get_cache_control.set_ttl(60);
	  
	  I18n.locale = (i18n_backend.get_rest_client.get_resource_strings.has_key?($locale)) ? $locale : :en
	  
	  $languages = i18n_backend.get_rest_client.get_bundle_info
	end
  
	def set_locale
		$locale = params[:id]
		redirect_to :back
	end
end