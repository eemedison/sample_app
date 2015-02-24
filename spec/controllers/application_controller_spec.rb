require 'spec_helper'

describe ApplicationController do
    
    describe "#your_helper_method" do
        it "returns a helpful string" do
            expect(subject.your_helper_method).to eq("a_helpful_string")
        end
    end
    
end