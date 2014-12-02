# Kittitach Pongpairoj 5631211121 CR 3

require "Lovemacmethod"


describe "mytest" do
    it "test love mac" do
      expect(lovemac(3)).to eq("Love")
      expect(lovemac(5)).to eq("Mac")
      expect(lovemac(15)).to eq("HateWindows")
      expect(lovemac(7)).to eq(7)
    end
end