# rspec counts an exception raised inside an example as a failure, not as an
# error, so a misspelled name here reaches red rather than amber.
require_relative 'spec_helper'
require_relative 'hiker'

describe "hiker" do
  context "hhgttg" do
    it "answer" do
      verify do
        ansewr
      end
    end
  end
end
