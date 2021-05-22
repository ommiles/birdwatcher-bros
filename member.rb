class Member

    attr_reader :member_name

    def initialize(member_name)
        @member_name = member_name
    end

    def create_club(club_name, location)
        new_club = Club.new(club_name, location)
        new_club.members << self
        new_club
    end

    def join_club(club_name)
        joiner = Club.all.find{|club| club.club_name == club_name}
        joiner.members << self
        joiner
    end
end