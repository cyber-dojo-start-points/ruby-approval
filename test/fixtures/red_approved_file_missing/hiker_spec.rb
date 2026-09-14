# There is no .approved.txt file beside this spec, which is what the first run
# of a newly written verify looks like. Approvals writes the received file and
# fails the example, so the learner sees red and can approve what they got.
require_relative 'spec_helper'
require_relative 'hiker'

describe "hiker" do
  context "hhgttg" do
    it "answer" do
      verify do
        answer
      end
    end
  end
end
