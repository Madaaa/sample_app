require 'test_helper'

class UsersIndexTest < ActionDispatch::IntegrationTest
  def setup
  	@user = users(:michael)
  end

  def "index including pagination"
  end
end
