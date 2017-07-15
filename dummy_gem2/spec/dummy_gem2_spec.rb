require "spec_helper"

RSpec.describe DummyGem2 do
  it "has a version number" do
    expect(DummyGem2::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
