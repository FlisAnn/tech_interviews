require './lib/car.rb'

describe Car do
    let (:driver) { instance_double('Driver', name: 'Ann') }

     it 'A car has a driver' do
        expect(subject.driver).to eq 'Ann'
    end

    it 'Check if it can change color of car' do
       subject.paint_car('pink')
        expect(subject.color).to eq 'pink' 
    end
end