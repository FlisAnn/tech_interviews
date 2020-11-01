require './lib/car.rb'

describe Car do
    it 'checks if it can change color of car' do
       subject.paint_car('pink')
        expect(subject.color).to eq 'pink' 
    end
end