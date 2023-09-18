print "Choose Song Lyrics in the Playlist"
puts "\n"
puts "\n"
print "Victory Worship or Planetshakers?"
puts "\n"
puts 'Enter 1 if you choose Victory Worship and 2 if Planetshakers? '
puts "Enter your answer:"
cs = gets.chomp.to_i
puts "\n"

answer = case cs
         when 1
           puts "\n"
           puts 'Choose song lyrics'
           puts "\n"
           puts 'Safe, Radical Love or Lilim'
           puts 'Enter 1 if you choose Safe, 2 if Radical Love and 3 if Lilim'
           puts "\n"
           puts 'Enter your answer:'
           lyrics = gets.chomp.to_i
           puts "\n"
           a1 = case lyrics
                when 1
                  puts 'SAFE'
                  puts "\n"
                  puts 'Lyrics'
                  puts "\n"
                  puts 'Under Your grace, Your mercy amazes me'
                  puts 'Under Your wings, Your shadow covers me'
                  puts 'Your promise of love, where my heart is safely undone'
                  puts "\n"
                  puts 'Speak to me Lord, Your servant is listening'
                  puts 'Over the noise, I hear You whispering'
                  puts 'My hope has come and my heart is safely undone'
                  puts "\n"
                  puts 'I found my fortress, in You'
                  puts 'And my soul is anchored, with You'
                  puts 'My resting place, is in Your name'
                  puts 'Forever safe'
                  puts "\n"
                  puts 'Speak to me Lord, Your servant is listening'
                  puts 'Over the noise, I hear You whispering'
                  puts 'My hope has come and my heart is safely undone, oh'
                  puts "\n"
                  puts 'I found my fortress, in You'
                  puts 'And my soul is anchored, with You'
                  puts 'My resting place, is in Your name'
                  puts "\n"
                  puts 'I found my fortress, in You'
                  puts 'And my soul is anchored, with You'
                  puts 'My resting place, is in Your name'
                  puts "\n"
                  puts 'Forever safe, forever safe'
                  puts 'Forever safe, forever safe'
                  puts "\n"
                  puts 'You are never far away'
                  puts 'Always reaching out to save'
                  puts 'My weakness covered by Your strength'
                  puts 'And I am found forever safe'
                  puts 'You are never far away'
                  puts 'Always reaching out to save'
                  puts 'My weakness covered by Your strength'
                  puts 'And I am found forever safe'
                  puts "\n"
                  puts 'I found my fortress, in You'
                  puts 'And my soul is anchored, with You'
                  puts 'My resting place, is in Your name'
                  puts 'Forever safe'
                  puts "\n"
                  puts 'I found my fortress, in You'
                  puts 'And my soul is anchored, with You'
                  puts 'My resting place, is in Your name'
                  puts "\n"
                  puts 'I found my fortress, in You'
                  puts 'And my soul is anchored, with You'
                  puts 'My resting place, is in Your name'
                  puts 'Forever safe'

                when 2
                  puts 'RADICAL LOVE'
                  puts "\n"
                  puts 'Lyrics'
                  puts "\n"
                  puts 'You found me at my darkest hour'
                  puts 'You gave me hope and gave me life'
                  puts "You gave Your love that's greater"
                  puts 'You lead me out of darkness and into Your light'
                  puts "\n"
                  puts 'I was blind but now I see'
                  puts 'Your mercy it has set me free'
                  puts "Your favor's all around me"
                  puts 'Your radical love has found me'
                  puts 'And now I sing'
                  puts "\n"
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, It is Yours, oh, it is Yours'
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours (oh)'
                  puts "\n"
                  puts 'No one else can save my soul'
                  puts 'No one else can make me whole (say His name)'
                  puts 'Jesus, You have won me'
                  puts 'Your radical love surrounds me'
                  puts 'And now I sing'
                  puts "\n"
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts 'Take my life, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts "\n"
                  puts 'Take my life, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts "\n"
                  puts "I'm giving up my all, for You and You alone"
                  puts "For Your sacrifice, I'm laying down my life"
                  puts "I'm giving up my all, for You and You alone"
                  puts "For Your sacrifice, I'm laying down my life"
                  puts "\n"
                  puts 'The price You paid, the life You gave'
                  puts 'The cross and the grave, my sins now erased'
                  puts 'The price You paid, the life You gave'
                  puts 'The cross and the grave, my sins now erased'
                  puts "\n"
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts "\n"
                  puts 'Take my life, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts 'Take my life, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts "\n"
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours (come on, lift it up)'
                  puts 'Take my heart, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'
                  puts 'Take my life, Lord, it is Yours'
                  puts 'Oh, it is Yours, oh, it is Yours'

                when 3
                  puts 'LILIM'
                  puts "\n"
                  puts 'Lyrics'
                  puts "\n"
                  puts 'Panginoon ang nais ko'
                  puts 'Kagandahan mo ay pagmasdan'
                  puts "Ang pag ibig mo saki'y tugon"
                  puts "Kailanma'y 'di pababayaan"
                  puts "\n"
                  puts "Sa'yo lamang matatagpuan"
                  puts "Sa'yo lamang"
                  puts "\n"
                  puts 'Mananatili sa iyong lilim'
                  puts 'At sasambahin ka sa dakong lihim'
                  puts 'Mananatili sa iyong lilim'
                  puts 'Nang masumpungan ka'
                  puts 'Sa dakong lihim'
                  puts "\n"
                  puts 'Panginoon ang ngalan mo'
                  puts 'Ay kalinga at sandigan ko'
                  puts 'Di magbabago pangako mo'
                  puts "Salita mo'y panghahawakan"
                  puts "\n"
                  puts "Sa'yo lamang matatagpuan"
                  puts "Sa'yo lamang"
                  puts "\n"
                  puts 'Mananatili sa iyong lilim'
                  puts 'At sasambahin ka sa dakong lihim'
                  puts 'Mananatili sa iyong lilim'
                  puts 'Nang masumpungan ka'
                  puts 'Sa dakong lihim'
                  puts "\n"
                  puts 'Mananatili sa iyong lilim'
                  puts 'At sasambahin ka sa dakong lihim'
                  puts 'Mananatili sa iyong lilim'
                  puts 'Nang masumpungan ka'
                  puts 'Sa dakong lihim'
                  puts "\n"
                  puts "Ang pagpuri ko ay tanging sa'yo"
                  puts "Sa'yo lamang iniaalay"
                  puts 'O Panginoon ang puso ko'
                  puts "Sa'yo magpakailanman"
                  puts "\n"
                  puts "Ang pagpuri ko ay tanging sa'yo"
                  puts "Sa'yo lamang iniaalay"
                  puts 'O Panginoon ang puso ko'
                  puts "Sa'yo magpakailanman"
                  puts "\n"
                  puts 'Mananatili sa iyong lilim'
                  puts 'At sasambahin ka sa dakong lihim'
                  puts 'Mananatili sa iyong lilim'
                  puts 'Nang masumpungan ka'
                  puts 'Sa dakong lihim'
                  puts "\n"
                  puts 'Mananatili sa iyong lilim'
                  puts 'At sasambahin ka sa dakong lihim'
                  puts 'Mananatili sa iyong lilim'
                  puts 'Nang masumpungan ka'
                  puts 'Sa dakong lihim'
                  puts 'Oh'

                else
                  puts "Either you put UPPERCASE LETTER or NOT AVAILABLE"
                end


         when 2
           puts "\n"
           puts 'Choose song lyrics'
           puts "\n"
           puts 'Nothing is Impossible or Endless Praise'
           puts 'Enter 1 if you choose Nothing is Impossible or 2 if Endless Praise'
           puts "\n"
           puts 'Enter your answer:'
           lyrics1 = gets.chomp.to_i
           puts "\n"
           a1 = case lyrics1
                when 1
                  puts 'NOTHING IS IMPOSSIBLE'
                  puts "\n"
                  p 'Lyrics'
                  puts "\n"
                  puts 'Through you'
                  puts 'I can do anything'
                  puts 'I can do all things'
                  puts "For it's You who give me strength"
                  puts 'Nothing is impossible'
                  puts "\n"
                  puts 'Through you'
                  puts 'Blind eyes are opened'
                  puts 'Strongholds are broken'
                  puts 'I am living by faith'
                  puts 'Nothing is impossible!'
                  puts "\n"
                  puts "I'm not gonna live by what I see"
                  puts "I'm not gonna live by what I feel"
                  puts "\n"
                  puts 'Deep down I'
                  puts "Know that you're here with me"
                  puts 'I know that, you can do anything'
                  puts "\n"
                  puts 'I believe, I believe'
                  puts 'I believe, I believe in you'

                when 2
                  puts 'ENDLESS PRAISE'
                  puts "\n"
                  p 'Lyrics'
                  puts "\n"
                  puts 'One, two, three, four'
                  puts "\n"
                  puts 'Oh, You are God and we lift You up'
                  puts "We'll keep singing, we'll keep praising"
                  puts "We won't stop giving all we got"
                  puts "Cause You're worthy of all glory"
                  puts "\n"
                  puts 'Oh, there is no other, You are forever'
                  puts 'Lord over all'
                  puts "There's nobody like You, no one beside You"
                  puts "That's what we're singing out"
                  puts "\n"
                  puts 'To You'
                  puts 'Let endless praise resound'
                  puts 'Every night and day and with no delay'
                  puts 'Let endless praise resound'
                  puts "\n"
                  puts "Let's go"
                  puts "\n"
                  puts 'Boundless love, light before the sun'
                  puts 'Your glory eternal'
                  puts 'Never stops giving all You got'
                  puts 'Creation keeps singing'
                  puts "\n"
                  puts 'Oh, there is no other, You are forever (Lord over all)'
                  puts 'Lord over all'
                  puts "\n"
                  puts "There's nobody like You, no one beside You"
                  puts 'To You'
                  puts 'Let endless praise resound'
                  puts 'Every night and day and with no delay'
                  puts 'Let endless praise resound'
                  puts "\n"
                  puts 'Whoo!'
                  puts "\n"
                  puts 'We lift You up'
                  puts 'We lift You up, up, up'
                  puts "We're giving You our love, love, love"
                  puts "For everything You've done, done, done"
                  puts 'Oh, we give You all the praise'
                  puts "\n"
                  puts 'To You'
                  puts 'Let endless praise resound (every night)'
                  puts 'Every night and day and with no delay'
                  puts 'Let endless praise resound'
                  puts 'To You'

                else
                  puts "Either you put UPPERCASE LETTER or NOT AVAILABLE"
                end


         else
           print 'Not valid answer'
         end

print answer
