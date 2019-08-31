require 'rspec'
require_relative '../../lib/search_service'

RSpec.describe SearchService do
  describe "finding by postcode" do
    it "returns all transactions for postcode"
  end

  describe "finding by property type" do
    it  "returns all office properties"
    it  "returns all rental properties"
  end

  describe "finding by transaction type" do
    it  "returns all sale transactions when sale type provided"
    it  "returns all rent transactions when rent type provided"
  end

  describe "finding nearby" do
    # NOTE: we can consider properties of the same outcode (first part of postcode) as nearby
    it "returns all transaction nearby of the provided property"
  end
  
  describe "finding within dates" do
    it "returns all transaction that happened between start and end date"
  end

  describe "finding by agency name" do
    it "returns all transactions by agency name"
  end

  describe "finding by client name" do
    it "returns all transactions by client name"
  end

  describe "finding by postcode within date" do
    it "returns all transactions for postcode between start and end date"
  end

  describe "finding by property and transaction type, within postcode and dates, by agent name and client name" do
    it "returns all transactions for given parameters"
  end

  describe "find transaction history for property" do
    it "returns all transactions for given property id"
  end
end
