require_relative 'spec_helper'
require_relative 'hiker'

describe "hiker" do
  context "hhgttg" do
    it "answer" do
      verify do
        answer
      end
    end
    it "answer doubled" do
      verify do
        answer * 2
      end
    end
  end
end
