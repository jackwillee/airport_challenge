require 'airport.rb'
describe Airport do 
subject(:airport) {described_class.new(20)}
    it 'should be able to land at airport' do 
    expect(airport).to respond_to(:land).with(1).argument
    end 
   it ' should be able to take off from the airport' do 
    expect(airport).to respond_to(:take_off).with(1).argument
   end 

   it 'does not allow planes to land when the airport is full' do 
    20.times do 
     airport.land(:plane)

    end 

    expect {airport.land(:plane) }.to raise_error 'cannot land plane airport is full'

   end 
end 