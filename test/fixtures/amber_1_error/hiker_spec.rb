# The learner requires a file they have not written yet. Loading the spec
# raises, which rspec counts as an error outside of examples, and no example
# runs at all.
require_relative 'spec_helper'
require_relative 'hiker'
require_relative 'checksum'

describe "hiker" do
  context "hhgttg" do
    it "answer" do
      verify do
        answer
      end
    end
  end
end
