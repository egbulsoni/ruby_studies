voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"

p voicemail.scan(/\d/) # the \d shows digits (numbers)
p voicemail.scan(/\d+/) # digits in a sequence

p voicemail.scan(/\d+/) { |digit_match| puts digit_match.length}
