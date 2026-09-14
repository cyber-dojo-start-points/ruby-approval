# The verify fails because the answer changed, and the clean-up hook raises
# because the file it deletes was never made. rspec counts an exception inside
# an example as a failure, so the error has to come from a hook to be counted
# as one.
require_relative 'spec_helper'
require_relative 'hiker'

describe "hiker" do
  context "hhgttg" do
    after(:context) do
      File.delete('scratch.txt')
    end
    it "answer" do
      verify do
        answer
      end
    end
  end
end
