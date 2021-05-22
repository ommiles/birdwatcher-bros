class Meetups
    # involve many clubs and members

    attr_reader :club_name

    def initialize(club_name)
        @club_name = club_name
    end

    def print_meetup
        puts "This is a meet-up for the #{self.club_name}." 
    end
end