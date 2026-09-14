# rspec collects the files whose name ends _spec.rb, so this one is never
# loaded and these examples do not run. The expectation is one that would
# fail, so a green says it really did not run rather than that it ran and
# passed.
require_relative 'spec_helper'
require_relative 'hiker'

describe "misnamed" do
  context "three digits" do
    it "count" do
      expect(answer.to_s.size).to eq 3
    end
  end
end
