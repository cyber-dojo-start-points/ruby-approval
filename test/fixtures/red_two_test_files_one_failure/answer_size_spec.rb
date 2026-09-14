require_relative 'spec_helper'
require_relative 'hiker'

describe "answer size" do
  context "digits" do
    it "count" do
      verify do
        answer.to_s.size
      end
    end
    it "count doubled" do
      verify do
        answer.to_s.size * 2
      end
    end
  end
end
