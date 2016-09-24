philip_k_dick = Author.create(
  name: 'Philip K. Dick',
  biography: '
  Philip K. Dick is considered to be one of the most important figures in 20th-century American science fiction. He was brilliantly inventive, gaining access to imaginative realms which no other writer of science fiction had reached.

  Dick\'s paranoia about godlike manipulations of consensual reality marks a theme he would obsessively repeat, just as the confusion of humans and mechanical simulacra might be considered one particular variant of the major theme that runs right through his work: the juxtaposition of two "levels of reality"â€"one "objectively" determined, the other a world of appearances imposed upon characters.

  In the Hugo award-winning The Man in the High Castle (1962), Dick\'s best-known single book, the characters live in an alternate world in which the Allies lost WW II. After this came three further books which together constitute his finest achievement: Martian Time-Slip (1964), Dr Bloodmoney, or How We Got Along After the Bomb (1965), and The Three Stigmata of Palmer Eldritch (1965).

  In his next major novel, Do Androids Dream of Electric Sheep? (1968), filmed in 1982 as Blade Runner, android animals are marketed to help expiate the guilt people experience because real ones have been virtually exterminated; simultaneously the protagonist must hunt down android humans illegally imported from Mars.

  As the 1970s began, theology gradually segued in Dick\'s own life into episodes of paranoia and epiphany, climaxing in a religious experience in March 1974 that he spent much of the rest of his life analyzing in the form of an "Exegesis." The finest book of his last years, VALIS (1981), is a fragile but deeply valiant self-analysis, conducted within the framework of a longing search for the structure of meaning, the Vast Active Living Intelligence System.

  Perhaps surprisingly, Dick\'s work has impacted the film industry more strongly than that of any other science fiction author. Although Blade Runner was initially a critical and financial failure, it grew into a cult favorite and is now considered one of the finest sf films. Since then adaptations of Dick\'s novels and stories have attracted top acting and directing talent. Other films based on his work include Total Recall (1992), Screamers (1995), Impostor (2001), Minority Report (2002), Paycheck (2003), and A Scanner Darkly (2006), with more on the way.
  '
)

w_b_yeats = Author.create(
  name: 'W. B. Yeats',
  biography: '
  Irish poet William Butler Yeats first published his first works in the mid-1880s while a student at Dublin\'s Metropolitan School of Art. He eventually dropped out, but he continued to write. Yeats\' early accomplishments included The Wanderings of Oisin and Other Poems (1889) and such plays as The Countess Kathleen (1892) and Deirdre (1907). In 1923, he was awarded the Nobel Prize for Literature. Yeats wrote several more influential works after receiving this honor, including The Tower (1928) and Words for Music Perhaps and Other Poems (1932). Yeats died in 1939. He is remembered as one of the most significant modern poets of all time.
  '
)

Poem.create(
  author: w_b_yeats,
  title: 'High Talk',
  publish_date: Date.new(1938),
  metaphor: '
  "All metaphor, Malachi, stilts and all": the stilts are both the oracular hexameters and the metaphysical heights they bestow upon him, at one and the same time; the hexameters are the way that he is raised high enough to see what he sees; his rugged craft is inseparable from his visionary sight and insight.
  ',
  content: '
  Processions that lack high stilts have nothing that catches the eye.
  What if my great-granddad had a pair that were twenty foot high,
  And mine were but fifteen foot, no modern Stalks upon higher,
  Some rogue of the world stole them to patch up a fence or a fire.

  Because piebald ponies, led bears, caged lions, make but poor shows,
  Because children demand Daddy-long-legs upon his timber toes,
  Because women in the upper storeys demand a face at the pane,
  That patching old heels they may shriek, I take to chisel and plane.

  Malachi Stilt-Jack am I, whatever I learned has run wild,
  From collar to collar, from stilt to stilt, from father to child.

  All metaphor, Malachi, stilts and all. A barnacle goose
  Far up in the stretches of night; night splits and the dawn breaks
       loose;
  I, through the terrible novelty of light, stalk on, stalk on;
  Those great sea-horses bare their teeth and laugh at the dawn.
  '
)

ShortStory.create(
  author: philip_k_dick,
  title: 'The Minority Report',
  publish_date: Date.new(1956, 1, 1),
  description: '
  John Anderton is the head of the Precrime Division. One day, he receives a report that he is going to murder a Leopold Kaplan, a man he never met. At first he goes on the run, but later turns to the offensive to figure out why the precogs identified him as a killer. He finds out that Kaplan is pushing to abolish the Division, claiming that it is not accurate. Giving himself up, he meets with Kaplan at a rally where he is used as an example of the ineffectiveness of Precrime to bolster Kaplan\'s position. To everyone\'s surprise, Anderton pulls out a gun and kills Kaplan. He and his wife are exiled to an off-planet concentration camp.

  On the way there, Anderton explains his reasoning. After obtaining the precog reports he realized that one minority report said that he would not kill Kaplan. He realizes that each report is based on him having knowledge of the other reports. In the first report he kills Kaplan to prevent Precrime from being shut down. The second report has a narrative where, after reading the first report, he decides not to shoot the general and spare his family imprisonment. The final report details how Kaplan was planning a military coup to install martial law in place of Precrime, leading Anderton to the decision that he has to assassinate Kaplan. Realizing that this is the lesser of two evils, Anderton decides to follow the path described to him in the third report and kills Kaplan.
  ',
  content: '
  Eric Reinhart examined the vidsender box carefully, turning it around
  and around.

  "Then he did escape from the blast," Dixon admitted reluctantly. "He
  must have leaped from the cart just before the concussion."

  Reinhart nodded. "He escaped. He got away from you--twice." He pushed
  the vidsender box away and leaned abruptly toward the man standing
  uneasily in front of his desk. "What\'s your name again?"

  "Elliot. Richard Elliot."

  "And your son\'s name?"

  "Steven."

  "It was last night this happened?"

  "About eight o\'clock."

  "Go on."

  "Steven came into the house. He acted queerly. He was carrying his
  inter-system vidsender." Elliot pointed at the box on Reinhart\'s desk.
  "That. He was nervous and excited. I asked what was wrong. For awhile
  he couldn\'t tell me. He was quite upset. Then he showed me the
  vidsender." Elliot took a deep, shaky breath. "I could see right away
  it was different. You see I\'m an electrical engineer. I had opened it
  once before, to put in a new battery. I had a fairly good idea how it
  should look." Elliot hesitated. "Commissioner, it had been _changed_.
  A lot of the wiring was different. Moved around. Relays connected
  differently. Some parts were missing. New parts had been jury rigged
  out of old. Then I discovered the thing that made me call Security.
  The vidsender--it really _worked_."

  "Worked?"

  "You see, it never was anything more than a toy. With a range of a few
  city blocks. So the kids could call back and forth from their rooms.
  Like a sort of portable vidscreen. Commissioner, I tried out the
  vidsender, pushing the call button and speaking into the microphone.
  I--I got a ship of the line. A battleship, operating beyond Proxima
  Centaurus--over eight light years away. As far out as the actual
  vidsenders operate. Then I called Security. Right away."

  For a time Reinhart was silent. Finally he tapped the box lying on the
  desk. "You got a ship of the line--with _this_?"

  "That\'s right."

  "How big are the regular vidsenders?"

  Dixon supplied the information. "As big as a twenty-ton safe."

  "That\'s what I thought." Reinhart waved his hand impatiently. "All
  right, Elliot. Thanks for turning the information over to us. That\'s
  all."

  Security police led Elliot outside the office.

  Reinhart and Dixon looked at each other. "This is bad," Reinhart said
  harshly. "He has some ability, some kind of mechanical ability.
  Genius, perhaps, to do a thing like this. Look at the period he came
  from, Dixon. The early part of the twentieth century. Before the wars
  began. That was a unique period. There was a certain vitality, a
  certain ability. It was a period of incredible growth and discovery.
  Edison. Pasteur. Burbank. The Wright brothers. Inventions and
  machines. People had an uncanny ability with machines. A kind of
  intuition about machines--which we don\'t have."

  "You mean--"

  "I mean a person like this coming into our own time is bad in itself,
  war or no war. He\'s too different. He\'s oriented along different
  lines. He has abilities we lack. This fixing skill of his. It throws
  us off, out of kilter. And with the war....

  "Now I\'m beginning to understand why the SRB machines couldn\'t factor
  him. It\'s impossible for us to understand this kind of person. Winslow
  says he asked for work, any kind of work. The man said he could do
  anything, fix anything. Do you understand what that means?"

  "No," Dixon said. "What does it mean?"

  "Can any of us fix anything? No. None of us can do that. We\'re
  specialized. Each of us has his own line, his own work. I understand
  my work, you understand yours. The tendency in evolution is toward
  greater and greater specialization. Man\'s society is an ecology that
  forces adaptation to it. Continual complexity makes it impossible for
  any of us to know anything outside our own personal field--I can\'t
  follow the work of the man sitting at the next desk over from me. Too
  much knowledge has piled up in each field. And there\'s too many
  fields.

  "This man is different. He can fix anything, do anything. He doesn\'t
  work with knowledge, with science--the classified accumulation of
  facts. He _knows_ nothing. It\'s not in his head, a form of learning.
  He works by intuition--his power is in his hands, not his head.
  Jack-of-all-trades. His hands! Like a painter, an artist. In his
  hands--and he cuts across our lives like a knife-blade."

  "And the other problem?"

  "The other problem is that this man, this variable man, has escaped
  into the Albertine Mountain range. Now we\'ll have one hell of a time
  finding him. He\'s clever--in a strange kind of way. Like some sort of
  animal. He\'s going to be hard to catch."

  Reinhart sent Dixon out. After a moment he gathered up the handful of
  reports on his desk and carried them up to the SRB room. The SRB room
  was closed up, sealed off by a ring of armed Security police. Standing
  angrily before the ring of police was Peter Sherikov, his beard
  waggling angrily, his immense hands on his hips.

  "What\'s going on?" Sherikov demanded. "Why can\'t I go in and peep at
  the odds?"

  "Sorry." Reinhart cleared the police aside. "Come inside with me. I\'ll
  explain." The doors opened for them and they entered. Behind them the
  doors shut and the ring of police formed outside. "What brings you
  away from your lab?" Reinhart asked.

  Sherikov shrugged. "Several things. I wanted to see you. I called you
  on the vidphone and they said you weren\'t available. I thought maybe
  something had happened. What\'s up?"

  "I\'ll tell you in a few minutes." Reinhart called Kaplan over. "Here
  are some new items. Feed them in right away. I want to see if the
  machines can total them."

  "Certainly, Commissioner." Kaplan took the message plates and placed
  them on an intake belt. The machines hummed into life.

  "We\'ll know soon," Reinhart said, half aloud.

  Sherikov shot him a keen glance. "We\'ll know what? Let me in on it.
  What\'s taking place?"

  "We\'re in trouble. For twenty-four hours the machines haven\'t given
  any reading at all. Nothing but a blank. A total blank."

  Sherikov\'s features registered disbelief. "But that isn\'t possible.
  _Some_ odds exist at all times."

  "The odds exist, but the machines aren\'t able to calculate them."

  "Why not?"

  "Because a variable factor has been introduced. A factor which the
  machines can\'t handle. They can\'t make any predictions from it."

  "Can\'t they reject it?" Sherikov said slyly. "Can\'t they just--just
  _ignore_ it?"

  "No. It exists, as real data. Therefore it affects the balance of the
  material, the sum total of all other available data. To reject it
  would be to give a false reading. The machines can\'t reject any data
  that\'s known to be true."

  Sherikov pulled moodily at his black beard. "I would be interested in
  knowing what sort of factor the machines can\'t handle. I thought they
  could take in all data pertaining to contemporary reality."

  "They can. This factor has nothing to do with contemporary reality.
  That\'s the trouble. Histo-research in bringing its time bubble back
  from the past got overzealous and cut the circuit too quickly. The
  bubble came back loaded--with a man from the twentieth century. A man
  from the past."

  "I see. A man from two centuries ago." The big Pole frowned. "And with
  a radically different Weltanschauung. No connection with our present
  society. Not integrated along our lines at all. Therefore the SRB
  machines are perplexed."

  Reinhart grinned. "Perplexed? I suppose so. In any case, they can\'t do
  anything with the data about this man. The variable man. No statistics
  at all have been thrown up--no predictions have been made. And it
  knocks everything else out of phase. We\'re dependent on the constant
  showing of these odds. The whole war effort is geared around them."

  "The horse-shoe nail. Remember the old poem? \'For want of a nail the
  shoe was lost. For want of the shoe the horse was lost. For want of
  the horse the rider was lost. For want--\'"

  "Exactly. A single factor coming along like this, one single
  individual, can throw everything off. It doesn\'t seem possible that
  one person could knock an entire society out of balance--but
  apparently it is."

  "What are you doing about this man?"

  "The Security police are organized in a mass search for him."

  "Results?"

  "He escaped into the Albertine Mountain Range last night. It\'ll be
  hard to find him. We must expect him to be loose for another
  forty-eight hours. It\'ll take that long for us to arrange the
  annihilation of the range area. Perhaps a trifle longer. And
  meanwhile--"

  "Ready, Commissioner," Kaplan interrupted. "The new totals."

  The SRB machines had finished factoring the new data. Reinhart and
  Sherikov hurried to take their places before the view windows.

  For a moment nothing happened. Then odds were put up, locking in
  place.

  Sherikov gasped. 99-2. In favor of Terra. "That\'s wonderful! Now we--"

  The odds vanished. New odds took their places. 97-4. In favor of
  Centaurus. Sherikov groaned in astonished dismay. "Wait," Reinhart
  said to him. "I don\'t think they\'ll last."

  The odds vanished. A rapid series of odds shot across the screen, a
  violent stream of numbers, changing almost instantly. At last the
  machines became silent.

  Nothing showed. No odds. No totals at all. The view windows were
  blank.

  "You see?" Reinhart murmured. "The same damn thing!"

  Sherikov pondered. "Reinhart, you\'re too Anglo-Saxon, too impulsive.
  Be more Slavic. This man will be captured and destroyed within two
  days. You said so yourself. Meanwhile, we\'re all working night and day
  on the war effort. The warfleet is waiting near Proxima, taking up
  positions for the attack on the Centaurans. All our war plants are
  going full blast. By the time the attack date comes we\'ll have a
  full-sized invasion army ready to take off for the long trip to the
  Centauran colonies. The whole Terran population has been mobilized.
  The eight supply planets are pouring in material. All this is going on
  day and night, even without odds showing. Long before the attack comes
  this man will certainly be dead, and the machines will be able to show
  odds again."

  Reinhart considered. "But it worries me, a man like that out in the
  open. Loose. A man who can\'t be predicted. It goes against science.
  We\'ve been making statistical reports on society for two centuries. We
  have immense files of data. The machines are able to predict what each
  person and group will do at a given time, in a given situation. But
  this man is beyond all prediction. He\'s a variable. It\'s contrary to
  science."

  "The indeterminate particle."

  "What\'s that?"

  "The particle that moves in such a way that we can\'t predict what
  position it will occupy at a given second. Random. The random
  particle."

  "Exactly. It\'s--it\'s _unnatural_."

  Sherikov laughed sarcastically. "Don\'t worry about it, Commissioner.
  The man will be captured and things will return to their natural
  state. You\'ll be able to predict people again, like laboratory rats in
  a maze. By the way--why is this room guarded?"

  "I don\'t want anyone to know the machines show no totals. It\'s
  dangerous to the war effort."

  "Margaret Duffe, for example?"

  Reinhart nodded reluctantly. "They\'re too timid, these
  parliamentarians. If they discover we have no SRB odds they\'ll want to
  shut down the war planning and go back to waiting."

  "Too slow for you, Commissioner? Laws, debates, council meetings,
  discussions.... Saves a lot of time if one man has all the power. One
  man to tell people what to do, think for them, lead them around."

  Reinhart eyed the big Pole critically. "That reminds me. How is Icarus
  coming? Have you continued to make progress on the control turret?"

  A scowl crossed Sherikov\'s broad features. "The control turret?" He
  waved his big hand vaguely. "I would say it\'s coming along all right.
  We\'ll catch up in time."

  Instantly Reinhart became alert. "Catch up? You mean you\'re still
  behind?"

  "Somewhat. A little. But we\'ll catch up." Sherikov retreated toward
  the door. "Let\'s go down to the cafeteria and have a cup of coffee.
  You worry too much, Commissioner. Take things more in your stride."

  "I suppose you\'re right." The two men walked out into the hall. "I\'m
  on edge. This variable man. I can\'t get him out of my mind."

  "Has he done anything yet?"

  "Nothing important. Rewired a child\'s toy. A toy vidsender."

  "Oh?" Sherikov showed interest. "What do you mean? What did he do?"

  "I\'ll show you." Reinhart led Sherikov down the hall to his office.
  They entered and Reinhart locked the door. He handed Sherikov the toy
  and roughed in what Cole had done. A strange look crossed Sherikov\'s
  face. He found the studs on the box and depressed them. The box
  opened. The big Pole sat down at the desk and began to study the
  interior of the box. "You\'re sure it was the man from the past who
  rewired this?"

  "Of course. On the spot. The boy damaged it playing. The variable man
  came along and the boy asked him to fix it. He fixed it, all right."

  "Incredible." Sherikov\'s eyes were only an inch from the wiring. "Such
  tiny relays. How could he--"

  "What?"

  "Nothing." Sherikov got abruptly to his feet, closing the box
  carefully. "Can I take this along? To my lab? I\'d like to analyze it
  more fully."

  "Of course. But why?"

  "No special reason. Let\'s go get our coffee." Sherikov headed toward
  the door. "You say you expect to capture this man in a day or so?"

  "_Kill_ him, not capture him. We\'ve got to eliminate him as a piece of
  data. We\'re assembling the attack formations right now. No slip-ups,
  this time. We\'re in the process of setting up a cross-bombing pattern
  to level the entire Albertine range. He must be destroyed, within the
  next forty-eight hours."

  Sherikov nodded absently. "Of course," he murmured. A preoccupied
  expression still remained on his broad features. "I understand
  perfectly."

  Thomas Cole crouched over the fire he had built, warming his hands. It
  was almost morning. The sky was turning violet gray. The mountain air
  was crisp and chill. Cole shivered and pulled himself closer to the
  fire.

  The heat felt good against his hands. _His hands._ He gazed down at
  them, glowing yellow-red in the firelight. The nails were black and
  chipped. Warts and endless calluses on each finger, and the palms. But
  they were good hands; the fingers were long and tapered. He respected
  them, although in some ways he didn\'t understand them.

  Cole was deep in thought, meditating over his situation. He had been
  in the mountains two nights and a day. The first night had been the
  worst. Stumbling and falling, making his way uncertainly up the steep
  slopes, through the tangled brush and undergrowth--

  But when the sun came up he was safe, deep in the mountains, between
  two great peaks. And by the time the sun had set again he had fixed
  himself up a shelter and a means of making a fire. Now he had a neat
  little box trap, operated by a plaited grass rope and pit, a notched
  stake. One rabbit already hung by his hind legs and the trap was
  waiting for another.

  The sky turned from violet gray to a deep cold gray, a metallic color.
  The mountains were silent and empty. Far off some place a bird sang,
  its voice echoing across the vast slopes and ravines. Other birds
  began to sing. Off to his right something crashed through the brush,
  an animal pushing its way along.

  Day was coming. His second day. Cole got to his feet and began to
  unfasten the rabbit. Time to eat. And then? After that he had no
  plans. He knew instinctively that he could keep himself alive
  indefinitely with the tools he had retained, and the genius of his
  hands. He could kill game and skin it. Eventually he could build
  himself a permanent shelter, even make clothes but of hides. In
  winter--

  But he was not thinking that far ahead. Cole stood by the fire,
  staring up at the sky, his hands on his hips. He squinted, suddenly
  tense. Something was moving. Something in the sky, drifting slowly
  through the grayness. A black dot.

  He stamped out the fire quickly. What was it? He strained, trying to
  see. A bird?

  A second dot joined the first. Two dots. Then three. Four. Five. A
  fleet of them, moving rapidly across the early morning sky. Toward the
  mountains.

  Toward him.

  Cole hurried away from the fire. He snatched up the rabbit and carried
  it along with him, into the tangled shelter he had built. He was
  invisible, inside the shelter. No one could find him. But if they had
  seen the fire--

  He crouched in the shelter, watching the dots grow larger. They were
  planes, all right. Black wingless planes, coming closer each moment.
  Now he could hear them, a faint dull buzz, increasing until the ground
  shook under him.

  The first plane dived. It dropped like a stone, swelling into a great
  black shape. Cole gasped, sinking down. The plane roared in an arc,
  swooping low over the ground. Suddenly bundles tumbled out, white
  bundles falling and scattering like seeds.

  The bundles drifted rapidly to the ground. They landed. They were men.
  Men in uniform.

  Now the second plane was diving. It roared overhead, releasing its
  load. More bundles tumbled out, filling the sky. The third plane
  dived, then the fourth. The air was thick with drifting bundles of
  white, a blanket of descending weed spores, settling to earth.

  On the ground the soldiers were forming into groups. Their shouts
  carried to Cole, crouched in his shelter. Fear leaped through him.
  They were landing on all sides of him. He was cut off. The last two
  planes had dropped men behind him.

  He got to his feet, pushing out of the shelter. Some of the soldiers
  had found the fire, the ashes and coals. One dropped down, feeling the
  coals with his hand. He waved to the others. They were circling all
  around, shouting and gesturing. One of them began to set up some kind
  of gun. Others were unrolling coils of tubing, locking a collection of
  strange pipes and machinery in place.

  Cole ran. He rolled down a slope, sliding and falling. At the bottom
  he leaped to his feet and plunged into the brush. Vines and leaves
  tore at his face, slashing and cutting him. He fell again, tangled in
  a mass of twisted shrubbery. He fought desperately, trying to free
  himself. If he could reach the knife in his pocket--

  Voices. Footsteps. Men were behind him, running down the slope. Cole
  struggled frantically, gasping and twisting, trying to pull loose. He
  strained, breaking the vines, clawing at them with his hands.

  A soldier dropped to his knee, leveling his gun. More soldiers
  arrived, bringing up their rifles and aiming.

  Cole cried out. He closed his eyes, his body suddenly limp. He waited,
  his teeth locked together, sweat dripping down his neck, into his
  shirt, sagging against the mesh of vines and branches coiled around
  him.

  Silence.

  Cole opened his eyes slowly. The soldiers had regrouped. A huge man
  was striding down the slope toward them, barking orders as he came.

  Two soldiers stepped into the brush. One of them grabbed Cole by the
  shoulder.

  "Don\'t let go of him." The huge man came over, his black beard jutting
  out. "Hold on."

  Cole gasped for breath. He was caught. There was nothing he could do.
  More soldiers were pouring down into the gulley, surrounding him on
  all sides. They studied him curiously, murmuring together. Cole shook
  his head wearily and said nothing.

  The huge man with the beard stood directly in front of him, his hands
  on his hips, looking him up and down. "Don\'t try to get away," the man
  said. "You can\'t get away. Do you understand?"

  Cole nodded.

  "All right. Good." The man waved. Soldiers clamped metal bands around
  Cole\'s arms and wrists. The metal dug into his flesh, making him gasp
  with pain. More clamps locked around his legs. "Those stay there until
  we\'re out of here. A long way out."

  "Where--where are you taking me?"

  Peter Sherikov studied the variable man for a moment before he
  answered. "Where? I\'m taking you to my labs. Under the Urals." He
  glanced suddenly up at the sky. "We better hurry. The Security police
  will be starting their demolition attack in a few hours. We want to be
  a long way from here when that begins."

  Sherikov settled down in his comfortable reinforced chair with a sigh.
  "It\'s good to be back." He signalled to one of his guards. "All right.
  You can unfasten him."

  The metal clamps were removed from Cole\'s arms and legs. He sagged,
  sinking down in a heap. Sherikov watched him silently.

  Cole sat on the floor, rubbing his wrists and legs, saying nothing.

  "What do you want?" Sherikov demanded. "Food? Are you hungry?"

  "No."

  "Medicine? Are you sick? Injured?"

  "No."

  Sherikov wrinkled his nose. "A bath wouldn\'t hurt you any. We\'ll
  arrange that later." He lit a cigar, blowing a cloud of gray smoke
  around him. At the door of the room two lab guards stood with guns
  ready. No one else was in the room beside Sherikov and Cole.

  Thomas Cole sat huddled in a heap on the floor, his head sunk down
  against his chest. He did not stir. His bent body seemed more
  elongated and stooped than ever, his hair tousled and unkempt, his
  chin and jowls a rough stubbled gray. His clothes were dirty and torn
  from crawling through the brush. His skin was cut and scratched; open
  sores dotted his neck and cheeks and forehead. He said nothing. His
  chest rose and fell. His faded blue eyes were almost closed. He looked
  quite old, a withered, dried-up old man.

  Sherikov waved one of the guards over. "Have a doctor brought up here.
  I want this man checked over. He may need intravenous injections. He
  may not have had anything to eat for awhile."

  The guard departed.

  "I don\'t want anything to happen to you," Sherikov said. "Before we go
  on I\'ll have you checked over. And deloused at the same time."

  Cole said nothing.

  Sherikov laughed. "Buck up! You have no reason to feel bad." He leaned
  toward Cole, jabbing an immense finger at him. "Another two hours and
  you\'d have been dead, out there in the mountains. You know that?"

  Cole nodded.

  "You don\'t believe me. Look." Sherikov leaned over and snapped on the
  vidscreen mounted in the wall. "Watch, this. The operation should
  still be going on."

  The screen lit up. A scene gained form.

  "This is a confidential Security channel. I had it tapped several
  years ago--for my own protection. What we\'re seeing now is being piped
  in to Eric Reinhart." Sherikov grinned. "Reinhart arranged what you\'re
  seeing on the screen. Pay close attention. You were there, two hours
  ago."

  Cole turned toward the screen. At first he could not make out what was
  happening. The screen showed a vast foaming cloud, a vortex of motion.
  From the speaker came a low rumble, a deep-throated roar. After a time
  the screen shifted, showing a slightly different view. Suddenly Cole
  stiffened.

  He was seeing the destruction of a whole mountain range.

  The picture was coming from a ship, flying above what had once been
  the Albertine Mountain Range. Now there was nothing but swirling
  clouds of gray and columns of particles and debris, a surging tide of
  restless material gradually sweeping off and dissipating in all
  directions.

  The Albertine Mountains had been disintegrated. Nothing remained but
  these vast clouds of debris. Below, on the ground, a ragged plain
  stretched out, swept by fire and ruin. Gaping wounds yawned, immense
  holes without bottom, craters side by side as far as the eye could
  see. Craters and debris. Like the blasted, pitted surface of the moon.
  Two hours ago it had been rolling peaks and gulleys, brush and green
  bushes and trees.

  Cole turned away.

  "You see?" Sherikov snapped the screen off. "You were down there, not
  so long ago. All that noise and smoke--all for you. All for you, Mr.
  Variable Man from the past. Reinhart arranged that, to finish you off.
  I want you to understand that. It\'s very important that you realize
  that."

  Cole said nothing.

  Sherikov reached into a drawer of the table before him. He carefully
  brought out a small square box and held it out to Cole. "You wired
  this, didn\'t you?"

  Cole took the box in his hands and held it. For a time his tired mind
  failed to focus. What did he have? He concentrated on it. The box was
  the children\'s toy. The inter-system vidsender, they had called it.

  "Yes. I fixed this." He passed it back to Sherikov. "I repaired that.
  It was broken."

  Sherikov gazed down at him intently, his large eyes bright. He nodded,
  his black beard and cigar rising and falling. "Good. That\'s all I
  wanted to know." He got suddenly to his feet, pushing his chair back.
  "I see the doctor\'s here. He\'ll fix you up. Everything you need. Later
  on I\'ll talk to you again."

  Unprotesting, Cole got to his feet, allowing the doctor to take hold
  of his arm and help him up.

  After Cole had been released by the medical department, Sherikov
  joined him in his private dining room, a floor above the actual
  laboratory.

  The Pole gulped down a hasty meal, talking as he ate. Cole sat
  silently across from him, not eating or speaking. His old clothing had
  been taken away and new clothing given him. He was shaved and rubbed
  down. His sores and cuts were healed, his body and hair washed. He
  looked much healthier and younger, now. But he was still stooped and
  tired, his blue eyes worn and faded. He listened to Sherikov\'s account
  of the world of 2136 AD without comment.

  "You can see," Sherikov said finally, waving a chicken leg, "that your
  appearance here has been very upsetting to our program. Now that you
  know more about us you can see why Commissioner Reinhart was so
  interested in destroying you."

  Cole nodded.

  "Reinhart, you realize, believes that the failure of the SRB machines
  is the chief danger to the war effort. But that is nothing!" Sherikov
  pushed his plate away noisily, draining his coffee mug. "After all,
  wars _can_ be fought without statistical forecasts. The SRB machines
  only describe. They\'re nothing more than mechanical onlookers. In
  themselves, they don\'t affect the course of the war. _We_ make the
  war. They only analyze."

  Cole nodded.

  "More coffee?" Sherikov asked. He pushed the plastic container toward
  Cole. "Have some."

  Cole accepted another cupful. "Thank you."

  "You can see that our real problem is another thing entirely. The
  machines only do figuring for us in a few minutes that eventually we
  could do for our own selves. They\'re our servants, tools. Not some
  sort of gods in a temple which we go and pray to. Not oracles who can
  see into the future for us. They don\'t see into the future. They only
  make statistical predictions--not prophecies. There\'s a big difference
  there, but Reinhart doesn\'t understand it. Reinhart and his kind have
  made such things as the SRB machines into gods. But I have no gods. At
  least, not any I can see."

  Cole nodded, sipping his coffee.

  "I\'m telling you all these things because you must understand what
  we\'re up against. Terra is hemmed in on all sides by the ancient
  Centauran Empire. It\'s been out there for centuries, thousands of
  years. No one knows how long. It\'s old--crumbling and rotting. Corrupt
  and venal. But it holds most of the galaxy around us, and we can\'t
  break out of the Sol system. I told you about Icarus, and Hedge\'s work
  in ftl flight. We must win the war against Centaurus. We\'ve waited and
  worked a long time for this, the moment when we can break out and get
  room among the stars for ourselves. Icarus is the deciding weapon. The
  data on Icarus tipped the SRB odds in our favor--for the first time in
  history. Success in the war against Centaurus will depend on Icarus,
  not on the SRB machines. You see?"

  Cole nodded.

  "However, there is a problem. The data on Icarus which I turned over
  to the machines specified that Icarus would be completed in ten days.
  More than half that time has already passed. Yet, we are no closer to
  wiring up the control turret than we were then. The turret baffles
  us." Sherikov grinned ironically. "Even _I_ have tried my hand at the
  wiring, but with no success. It\'s intricate--and small. Too many
  technical bugs not worked out. We are building only one, you
  understand. If we had many experimental models worked out before--"

  "But this is the experimental model," Cole said.

  "And built from the designs of a man dead four years--who isn\'t here
  to correct us. We\'ve made Icarus with our own hands, down here in the
  labs. And he\'s giving us plenty of trouble." All at once Sherikov got
  to his feet. "Let\'s go down to the lab and look at him."

  They descended to the floor below, Sherikov leading the way. Cole
  stopped short at the lab door.

  "Quite a sight," Sherikov agreed. "We keep him down here at the bottom
  for safety\'s sake. He\'s well protected. Come on in. We have work to
  do."

  In the center of the lab Icarus rose up, the gray squat cylinder that
  someday would flash through space at a speed of thousands of times
  that of light, toward the heart of Proxima Centaurus, over four light
  years away. Around the cylinder groups of men in uniform were laboring
  feverishly to finish the remaining work.

  "Over here. The turret." Sherikov led Cole over to one side of the
  room. "It\'s guarded. Centauran spies are swarming everywhere on Terra.
  They see into everything. But so do we. That\'s how we get information
  for the SRB machines. Spies in both systems."

  The translucent globe that was the control turret reposed in the
  center of a metal stand, an armed guard standing at each side. They
  lowered their guns as Sherikov approached.

  "We don\'t want anything to happen to this," Sherikov said. "Everything
  depends on it." He put out his hand for the globe. Half way to it his
  hand stopped, striking against an invisible presence in the air.

  Sherikov laughed. "The wall. Shut it off. It\'s still on."

  One of the guards pressed a stud at his wrist. Around the globe the
  air shimmered and faded.

  "Now." Sherikov\'s hand closed over the globe. He lifted it carefully
  from its mount and brought it out for Cole to see. "This is the
  control turret for our enormous friend here. This is what will slow
  him down when he\'s inside Centaurus. He slows down and re-enters this
  universe. Right in the heart of the star. Then--no more Centaurus."
  Sherikov beamed. "And no more Armun."

  But Cole was not listening. He had taken the globe from Sherikov and
  was turning it over and over, running his hands over it, his face
  close to its surface. He peered down into its interior, his face rapt
  and intent.

  "You can\'t see the wiring. Not without lenses." Sherikov signalled for
  a pair of micro-lenses to be brought. He fitted them on Cole\'s nose,
  hooking them behind his ears. "Now try it. You can control the
  magnification. It\'s set for 1000X right now. You can increase or
  decrease it."

  Cole gasped, swaying back and forth. Sherikov caught hold of him. Cole
  gazed down into the globe, moving his head slightly, focussing the
  glasses.

  "It takes practice. But you can do a lot with them. Permits you to do
  microscopic wiring. There are tools to go along, you understand."
  Sherikov paused, licking his lip. "We can\'t get it done correctly.
  Only a few men can wire circuits using the micro-lenses and the little
  tools. We\'ve tried robots, but there are too many decisions to be
  made. Robots can\'t make decisions. They just react."

  Cole said nothing. He continued to gaze into the interior of the
  globe, his lips tight, his body taut and rigid. It made Sherikov feel
  strangely uneasy.

  "You look like one of those old fortune tellers," Sherikov said
  jokingly, but a cold shiver crawled up his spine. "Better hand it back
  to me." He held out his hand.

  Slowly, Cole returned the globe. After a time he removed the
  micro-lenses, still deep in thought.

  "Well?" Sherikov demanded. "You know what I want. I want you to wire
  this damn thing up." Sherikov came close to Cole, his big face hard.
  "You can do it, I think. I could tell by the way you held it--and the
  job you did on the children\'s toy, of course. You could wire it up
  right, and in five days. Nobody else can. And if it\'s not wired up
  Centaurus will keep on running the galaxy and Terra will have to sweat
  it out here in the Sol system. One tiny mediocre sun, one dust mote
  out of a whole galaxy."

  Cole did not answer.

  Sherikov became impatient. "Well? What do you say?"

  "What happens if I don\'t wire this control for you? I mean, what
  happens to _me_?"

  "Then I turn you over to Reinhart. Reinhart will kill you instantly.
  He thinks you\'re dead, killed when the Albertine Range was
  annihilated. If he had any idea I had saved you--"

  "I see."

  "I brought you down here for one thing. If you wire it up I\'ll have
  you sent back to your own time continuum. If you don\'t--"

  Cole considered, his face dark and brooding.

  "What do you have to lose? You\'d already be dead, if we hadn\'t pulled
  you out of those hills."

  "Can you really return me to my own time?"

  "Of course!"

  "Reinhart won\'t interfere?"

  Sherikov laughed. "What can he do? How can he stop me? I have my own
  men. You saw them. They landed all around you. You\'ll be returned."

  "Yes. I saw your men."

  "Then you agree?"

  "I agree," Thomas Cole said. "I\'ll wire it for you. I\'ll complete the
  control turret--within the next five days."
'
)
