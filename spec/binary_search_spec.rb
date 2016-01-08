require "./binary_search.rb"

describe "#binary_search" do

  #Enter tests here
 it "returns the index of an element that is found" do
 	expect ( binary_search([3, 6, 9, 47, 98], 47)).should eq 3
 end

  it "returns -1 for an element that is not found" do
 	expect ( binary_search([3, 6, 9, 47, 98], 33)).should eq -1
 end

 it "returns the index of a negative number element" do
 	expect ( binary_search([-25, -5, 0, 6, 9, 47, 98], -5)).should eq 1
 end

 it "returns the index of a negative number element" do
 	expect ( binary_search([-25, -5, 0, 6, 9, 47, 98], -5)).should eq 1
 end


end
