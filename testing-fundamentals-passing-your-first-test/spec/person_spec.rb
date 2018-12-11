require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      person = Person.new(first_name: "John", last_name: "Max")
      expect(person.full_name).to eq("John Max")
    end
  end
end
