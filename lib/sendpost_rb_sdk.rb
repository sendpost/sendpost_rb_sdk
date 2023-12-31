=begin
#SendPost API

#Email API and SMTP relay to not just send and measure email sending, but also alert and optimise. We provide you with tools, expertise and support needed to reliably deliver emails to your customers inboxes on time, every time.

The version of the OpenAPI document: 1.0.0
Contact: hello@sendpost.io
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

# Common files
require 'sendpost_rb_sdk/api_client'
require 'sendpost_rb_sdk/api_error'
require 'sendpost_rb_sdk/version'
require 'sendpost_rb_sdk/configuration'

# Models
require 'sendpost_rb_sdk/models/attachment'
require 'sendpost_rb_sdk/models/city'
require 'sendpost_rb_sdk/models/copy_to'
require 'sendpost_rb_sdk/models/device'
require 'sendpost_rb_sdk/models/email_message'
require 'sendpost_rb_sdk/models/email_response'
require 'sendpost_rb_sdk/models/event_metadata'
require 'sendpost_rb_sdk/models/from'
require 'sendpost_rb_sdk/models/os'
require 'sendpost_rb_sdk/models/q_email_message'
require 'sendpost_rb_sdk/models/q_event'
require 'sendpost_rb_sdk/models/reply_to'
require 'sendpost_rb_sdk/models/to'
require 'sendpost_rb_sdk/models/user_agent'
require 'sendpost_rb_sdk/models/webhook_event'

# APIs
require 'sendpost_rb_sdk/api/email_api'

module Sendpost
  class << self
    # Customize default settings for the SDK using block.
    #   Sendpost.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
