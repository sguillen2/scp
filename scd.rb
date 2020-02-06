# Welcome to Sonic Pi v3.1
use_bpm 102
x= :b4
notes = [:g4,:a4,:a4,:a4]
define :section1 do
  sleep 1
  play x
  sleep 1
  play x
  sleep 0.5
  play :a4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
end
define :s2 do
  play :g4
  sleep 1
  play :b4
  sleep 1
  play x
  sleep 0.5
  play :a4
  sleep 0.5
  play :a4
  sleep 0.5
  play :g4
  sleep 0.5
end
define :s3 do
  play :g4
  sleep 1
  play :b4
  sleep 1
  play x
  sleep 0.5
  play :a4
  sleep 0.5
  play :a4
  sleep 0.5
  play :e4
  sleep 0.5
  
end
#first measure
sample "C:/Users/sonny_guillen/Downloads/challenge_d/Mustard - Ballin ft. Roddy Ricch (Official Music Video).wav"
sleep 3
x = :b4
live_loop :loop1 do
  2.times do
    section1
    #second measure
    s2
    #third measure
    s3
    #fourth measure
    play :g4
    sleep 1
    play x
    print x
    sleep 0.5
    play x
    sleep 0.5
    play x
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
    play :a4
    sleep 0.5
  end
  stop
end
4.times do
  sample "C:/Users/sonny_guillen/Documents/Audacity/Roddy Ricch - The Box (Lyrics)wav.wav"
  sleep 4
end
sleep 10
sample "C:/Users/sonny_guillen/Documents/Audacity/DDG - CLOUT CHASIN' (Official Video).wav"
