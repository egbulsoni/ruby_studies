voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"
#regex is case sensitive

p voicemail.scan(/e/) #gets an array with all 'e's

p voicemail.scan(/re/) #gets an array with all 're's

p voicemail.scan(/[re]/) #gets an array with all 'r's or 'e's
