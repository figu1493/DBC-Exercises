require 'spec_helper'

describe 'first_name' do
  it "is defined as a local variable" do
    defined?(first_name).should eq 'local-variable'
  end
 
  it "is a String" do
    first_name.should be_a String
  end
end
 
describe 'last_name' do
  it "is defined as a local variable" do
    defined?(last_name).should eq 'local-variable'
  end
 
  it "be a String" do
    last_name.should be_a String
  end
end
 
describe 'age' do
  it "is defined as a local variable" do
    defined?(age).should eq 'local-variable'
  end
 
  it "is an integer" do
    age.should be_a Fixnum
  end
end