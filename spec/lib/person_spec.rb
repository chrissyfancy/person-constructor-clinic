require_relative '../../lib/person'

describe Person do
  let!(:person) { Person.new("Harry", "Potter") }

  describe "#initialization" do
    it "takes in a first name" do
      expect(person.first_name).to eq("Harry")
    end

    it "takes in a last name" do
      expect(person.last_name).to eq("Potter")
    end
  end

  describe "#greet" do
    it "returns a string greeting the person" do
      expect(person.greet).to eq("Hello, Harry Potter!")
    end
  end
end
