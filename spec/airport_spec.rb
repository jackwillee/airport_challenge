require 'airport.rb'
describe Airport do 

    it 'should be able to land at airport' do 
    expect(subject).to respond_to(:land).with(1).argument
    end 
   it ' should be able to take off from the airport' do 

    expect(subject).to respond_to(:take_off).with(1).argument
   end 
end 