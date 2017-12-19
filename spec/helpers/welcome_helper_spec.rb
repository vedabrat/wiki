require 'rails_helper'

# Specs in this file have access to a helper object that includes
# the WelcomeHelper. For example:
#
# describe WelcomeHelper do
#   describe "string concat" do
#     it "concats two strings with spaces" do
#       expect(helper.concat_strings("this","that")).to eq("this that")
#     end
#   end
# end

RSpec.configure do |config|
    config.include Devise::Test::ControllerHelpers, type: :controller
    config.include Devise::Test::ControllerHelpers, type: :view
  end
  
RSpec.describe WelcomeHelper, type: :helper do
  pending "add some examples to (or delete) #{__FILE__}"
end
