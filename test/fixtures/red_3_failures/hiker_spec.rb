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
    it "answer as a string" do
      verify do
        answer.to_s
      end
    end
  end
end
