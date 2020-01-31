attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end
badge_maker("Arel")


def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def conference_badges(attendees)
  attendees.each_with_index.map do |attendee, index|
    "Hello #{attendee}! You'll be assigned to room #{index + 1}!"
  end
end
  