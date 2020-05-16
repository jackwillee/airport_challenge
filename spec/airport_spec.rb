require 'airport.rb'
describe Airport do 

    it 'should be able to land at airport' do 
    expect(subject).to respond_to(:land)
    end 

end 