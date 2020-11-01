require './lib/car.rb'

describe Car do
    it 'checks if it can change color of car' do
       expect(subject.color).to eq 'pink' 
    end
end