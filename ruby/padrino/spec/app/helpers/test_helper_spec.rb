require 'spec_helper'

describe "Test::App::TestHelper" do
  let(:helpers){ Class.new }
  before { helpers.extend Test::App::TestHelper }
  subject { helpers }

  it "should return nil" do
    expect(subject.foo).to be_nil
  end
end
