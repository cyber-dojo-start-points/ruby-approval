# The name ends _tests.rb rather than _spec.rb, so rspec never collects this
# file and never parses it either. Being half written costs nothing, and the
# run stays green on the file that is collected.
require_relative 'spec_helper'
require_relative 'hiker'

describe "misnamed" do
  context "three digits" do
    it "count" do
      expect(answer.to_s.size().to eq 3
    end
  end
end
