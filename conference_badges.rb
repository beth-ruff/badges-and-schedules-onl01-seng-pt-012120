attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 puts "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  attendees.each do 
    "Hello, my name is |attendees|."
  end
end