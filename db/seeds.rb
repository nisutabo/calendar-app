# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
title_1 = "Historians"
entry_1 = "Historians are funny. Not seeing the irony that history is the study of surprises and changes they use it as a guide to the future."

title_2 = "Competing Vs. Ignoring"
entry_2 = "School, politics, sports and games train use to compete against others. True rewards - wealth, knowledge, love, fitness, and
  equanimity - come from ignoring others and improving ourselves."

title_3 = "Russian Roullete"
entry_3 = "An over attachment to favorable odds when the downside is unacceptable in any circumstance - is dangerous and should be avoided at all times."

title_4 = "Grace"
entry_4 = "Grace. Grace reframes strength. Far from soft, grace enables us to make tough calls with respect. Grace helps us
subvert senseless status and elitism. Grace brings heart."

title_5 = "Ignorance"
entry_5 = "An intelligent approach to life includes the purposeful preservation of certain types of ignorance."

title_6 = "Futbol"
entry_6 = "I haven't played in too long. Joga Bonito! Ha!"

title_7 = "The Whitney"
entry_7 = "The Whitney is awesome."

title_8 = "Foresaken Ones"
entry_8 = "Being a friend to somebody everybody else has foresaken is like throwing a life line to a drowning person. Make the day count."

title_9 = "Virtue"
entry_9 = "Virtue is what you do when no one is looking. The rest is marketing."

title_10 = "Tokyo"
entry_10 = "Wow. I'd really like to visit Japan, one day."

title_11 = "Book ticket to Tokyo"

title_12 = "Visit Bronx Botanical"

title_13 = "Call Grandma"
entry_13 = "Its been a while"

title_14 = "Call Mom"

title_15 = "Follow-Up with Betsy Kent"
entry_15 = "Flatiron School Career Coaching"

title_16 = "Start Building Commodities App"

title_17 = "Continue lessons on Node.js"
entry_17 = "This should be a recurring calendar entry to be honest"

title_18 = "Book ticket to Tokyo!"


title_19 = "Attend Futbol meetup"
entry_19 = "Its been a hot minute."

title_20 = "Finish Bushido."




today = Time.now
day = 86400
number_1 = Faker::Number.between(-30, 60)
number_2 = Faker::Number.between(-30, 60)
number_3 = Faker::Number.between(-30, 60)
number_4 = Faker::Number.between(-30, 60)
number_5 = Faker::Number.between(-30, 60)
number_6 = Faker::Number.between(-30, 60)
number_7 = Faker::Number.between(-30, 60)
number_8 = Faker::Number.between(-30, 60)
number_9 = Faker::Number.between(-30, 60)
number_10 = Faker::Number.between(-30, 60)
number_11 = Faker::Number.between(-30, 60)
number_12 = Faker::Number.between(-30, 60)
number_13 = Faker::Number.between(-30, 60)
number_14 = Faker::Number.between(-30, 60)
number_15 = Faker::Number.between(-30, 60)
number_16 = Faker::Number.between(-30, 60)
number_17 = Faker::Number.between(-30, 60)
number_18 = Faker::Number.between(-30, 60)
number_19 = Faker::Number.between(-30, 60)
number_20 = Faker::Number.between(-30, 60)

@user = User.create(name: 'Fara', username: 'nisutabo', password: '1')

@entry1 = Entry.create(start_date: (today + (number_1 * day)), end_date: (today + (number_1 * day)),
title: title_1, entry: entry_1, meditation: true, important: true, user_id: @user.id)

@entry2 = Entry.create(start_date: (today + (number_2 * day)), end_date: (today + (number_2 * day)),
title: title_2, entry: entry_2, meditation: true, important: false, user_id: @user.id)

@entry3 = Entry.create(start_date: (today + (number_3 * day)), end_date: (today + (number_3 * day)),
title: title_3, entry: entry_3, meditation: true, important: true, user_id: @user.id)

@entry4 = Entry.create(start_date: (today + (number_4 * day)), end_date: (today + (number_4 * day)),
title: title_4, entry: entry_4, meditation: true, important: true, user_id: @user.id)

@entry5 = Entry.create(start_date: (today + (number_5 * day)), end_date: (today + (number_5 * day)),
title: title_5, entry: entry_5, meditation: true, important: false, user_id: @user.id)

@entry6 = Entry.create(start_date: (today + (number_6 * day)), end_date: (today + (number_6 * day)),
title: title_6, entry: entry_6, meditation: true, important: false, user_id: @user.id)

@entry7 = Entry.create(start_date: (today + (number_7 * day)), end_date: (today + (number_7 * day)),
title: title_7, entry: entry_7, meditation: true, important: false, user_id: @user.id)

@entry8 = Entry.create(start_date: (today + (number_8 * day)), end_date: (today + (number_8 * day)),
title: title_8, entry: entry_8, meditation: true, important: true, user_id: @user.id)

@entry9 = Entry.create(start_date: (today + (number_9 * day)), end_date: (today + (number_9 * day)),
title: title_9, entry: entry_9, meditation: true, important: true, user_id: @user.id)

@entry10 = Entry.create(start_date: (today + (number_10 * day)), end_date: (today + (number_10 * day)),
title: title_10, entry: entry_10, meditation: true, important: true, user_id: @user.id)

@entry11 = Entry.create(start_date: (today + (number_11 * day)), end_date: (today + (number_11 * day)),
title: title_11, meditation: false, important: false, user_id: @user.id)

@entry12 = Entry.create(start_date: (today + (number_12 * day)), end_date: (today + (number_12 * day)),
title: title_12, meditation: false, important: false, user_id: @user.id)

@entry13 = Entry.create(start_date: (today + (number_13 * day)), end_date: (today + (number_13 * day)),
title: title_13, entry: entry_13, meditation: false, important: true, user_id: @user.id)

@entry14 = Entry.create(start_date: (today + (number_14 * day)), end_date: (today + (number_14 * day)),
title: title_14, meditation: false, important: true, user_id: @user.id)

@entry15 = Entry.create(start_date: (today + (number_15 * day)), end_date: (today + (number_15 * day)),
title: title_15, entry: entry_15, meditation: false, important: true, user_id: @user.id)

@entry16 = Entry.create(start_date: (today + (number_16 * day)), end_date: (today + (number_16 * day)),
title: title_16, meditation: false, important: true, user_id: @user.id)

@entry17 = Entry.create(start_date: (today + (number_17 * day)), end_date: (today + (number_17 * day)),
title: title_17, entry: entry_17, meditation: false, important: true, user_id: @user.id)

@entry18 = Entry.create(start_date: (today + (number_18 * day)), end_date: (today + (number_18 * day)),
title: title_18, meditation: false, important: false, user_id: @user.id)

@entry19 = Entry.create(start_date: (today + (number_19 * day)), end_date: (today + (number_19 * day)),
title: title_19, entry: entry_19, meditation: false, important: true, user_id: @user.id)

@entry20 = Entry.create(start_date: (today + (number_20 * day)), end_date: (today + (number_20 * day)),
title: title_20, meditation: false, important: true, user_id: @user.id)
