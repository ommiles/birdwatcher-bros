class Club
    # creates different meetup clubs
    
    @@clubs=[]

    attr_reader :club_name, :location
    attr_accessor :members

    def self.all
        @@clubs
    end

    def initialize(club_name, location)
        @club_name, @location = club_name, location
        @@clubs << self
        @members = []
    end

    def new_meetup
        Meetups.new("Birdwatcher Bros")
    end
end