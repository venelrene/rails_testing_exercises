require "spec_helper"

describe Person do
  it "invalid without first name" do
    person = Person.new(first_name: nil)
    expect(person).to be_invalid
  end

  it "invalid with a blank first name" do
    person = Person.new(first_name: "")
    expect(person).to be_invalid
  end

  it "valid with a first name" do
    person = Person.new(first_name: "James")
    expect(person).to be_valid
  end
end
