require "docking_station.rb"

describe DockingStation do
  it {expect(subject).to respond_to :release_bike}
  end

describe DockingStation do
  it "gets a bike" do
    bike = subject.release_bike
    expect(bike).to be_truthy


  #it "expects the bike to be working" do
  #end
end
end
