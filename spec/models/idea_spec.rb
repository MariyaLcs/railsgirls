require "rails_helper"

RSpec.describe Idea, type: :model do
    subject { Idea.new(params) }
    let(:params) do
       { name: "My Awesome Idea Name", description: "new"}
    end
    before do
        Idea.create!(params) # creating a new idea 'instance'
    end 
    describe "#name" do
            it "has a name" do # yep, you can totally use 'it'
          
            expect(subject.name).to eq("My Awesome Idea Name") # this is our expectation
        end
    end
end