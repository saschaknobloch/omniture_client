$:.unshift File.expand_path('../../lib', __FILE__)
require 'omniture_client'

access_token = "<GIMME SOME>"

client = OmnitureClient::Client.new(access_token, :san_jose, :log => true)
client.get_report_suites
