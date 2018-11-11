Kitsune by Kaleem mcintyre begins here.

"Adds a series of events revolving around a kitsune to Flexible Survival."

Section 1 - Strange Fox

Table of GameEventIDs (continued)
Object	Name
Strange Fox	"Strange Fox"

Strange Fox is a situation.
KitsuneEventStage is a number that varies.

Instead of Resolving a Strange Fox:
	If KitsuneEventStage is 0:
		say "While walking along the streets, trying to find somewhere that might be useful to your survival, you come across a rather strange sight. What you think you see is something that can't be quite right as you find yourself looking over the sight of an exotic, bipedal silver fox with eight tails draped behind its backside. Curiosity makes you move closer just to see if the vision is real, the allure of the other just too great for you to run away. Getting up closer to the thing you find that - yes - you weren't exactly seeing things as you gaze upon what can only be a silver fox-man. A thick furry pelt covers the creature's body from head down to toe, save for a pure white midsection that frames the fox's neck down to his belly.";
		say "All the standard marking that makes the fox creature vulpine in characteristics are present. Two fluffy and pointed ears stand erect up onto the creature's head. A normal fox face stares forward at you with deep and unblinking blue eyes. The neck of the other is thick, but slim as it leads you down to the lithe form of the fox's chest and torso. The creature's arms are somewhat thin, but not so much that the other looks as though he can't fight as you note a defensive tightening of muscles despite the fluff of fur trying to hide the other's biceps. Going down even further with your analysis you see that the silver vulpine has a loin cloth covering its groin, yet in spite of that you can see that there is a small bulge pushing out from the cured animal hide so obviously the other is a male. How much so, well that you can't see at the moment.";
		WaitLineBreak;
		say "Going on further you notice that the fox is standing on two thickly muscled legs which finally end at twin digitigrade feet holding the vulpine several inches from off the ground. Over all everything about the other seems normal, well normal enough in this crazy town, but that assumption soon comes to an end when your eyes lock onto several sweeping tails waving around the creature's backside. Even for all of the mutations around here the fact that the vulpine has so many extra appendages is just plain odd! Tipping your head to the side you wonder what could have happened to turn the other person into such a wondrous, if not slightly abnormal critter. That is, right before a tinkling set of laughter has you on guard for trouble.";
		say "The silver fox-man is laughing decorously in your direction. One of his hands reaches up to cover his muzzle as his eyes shine mirthfully in your direction. 'Hello mortal, are you surprised to see something like me? Well please don't be...' The fox-man removes his hand from over his muzzle and then takes a small bow. 'I mean you no harm.'";
		WaitLineBreak;
		say "Given what you've been through already you're somewhat hesitant before believing this to be true, but then again if the other wanted to start some trouble he probably would have already. Giving the vulpine the benefit of the doubt you nod your head at him and then tell him your name.";
		say "'That's a fine name... for a mortal anyway. My name is unpronounceable by your people's tongue, so just call me Kitsune for now. You're probably wondering something along the lines of: What is he doing out here? And just how did he come to be this way? Right?' You can only nod mutely at the other. 'I thought so, the human mind is so easy to figure out, but so much fun to play with.' The other laughs again, though you don't get the joke exactly. And what's with that mortal stuff anyway? 'Any who, I'm out here now because I stumbled into this world by mistake and now find myself somewhat perplexed by whether or not I should go home or stay for a spell.' Kitsune grumbles lowly into his throat while his tails whip behind him somewhat annoyed. 'This world certainly is turning into a nice little den of misdeed and depravity, just how I like it! But at the same time it's starting to become a drag with how much those people dressed in uniforms are trying to muck everything up.' Kitsune sighs wearily. 'Though I did see that Coyote fellow set up something to cause them so small amount of grievances somewhere within this city. A giant sling with something in it by the looks of thing, but I wasn't paying much attention to him on my way through the streets.'";
		WaitLineBreak;
		say "You find yourself listening raptly as Kitsune talks and mutters and growls without really seeing if you're paying attention. You get the feeling that either the other man is very lonely... or really likes to hear himself talk. 'Any who...' Your eyes snap straight forward to look at the other's piercing blue orbs. 'I think that I'm going to stay for a spell and find something more interesting to do before I make my final decision. Catch you later, mortal?' You find yourself nodding without really knowing why and before you can really thinking about it. Kitsune is off and walking down the streets though so you're not sure whether or not he received your acknowledgment. A steady bob of the other's nine tails, you can actually count all of them with the silver vulpine's back turned from you, letting you know that the fox-man is not at all worried of the dangers filling the city. What in the world could this strange creature be?";
		now KitsuneEventStage is 1;
	else if KitsuneEventStage is 1:
		say "Jogging down the sidewalk, your eyes scanning left and right for any signs of danger, you falter in your movements slightly as a silvery glint shines out of your peripheral just as someone passes you on the other side of the street. Bringing yourself to a sudden halt, you find yourself blinking as you watch a silver vulpine walking merrily down the street. It takes you a second to remember that this [italic type]person[roman type] is the fox-man you met early whose name was... Kitsune. Idle curiosity makes you wonder what the other has been up to since you last left the other creature's company. Without pondering over your next decision too hard you find yourself calling out to the vulpine. At the sound of your voice Kitsune stops dead in his tracks, flips one silver furred ear around in your direction and then turns to look at you. It takes less than a second before the fox-man is grinning at you and then making his way over to your direction. However, before he can do this you find your eyes catching the glint of something else coming your way.";
		say "You twist your head around just in time to see a messy form make its way for you and instantly you get on guard as you realize that it's a wide eyed and salivating mutant! This situation would not be so bad if it weren't for the fact that the disheveled creature is on a collision course with Kitsune. You have to stop it before it can get to the other man as you don't think the vulpine realizes the danger yet.";
		WaitLineBreak;
		let bonus be (( the Strength of the player minus 10 ) divided by 2);
		let diceroll be a random number from 1 to 20;
		say "You roll 1d20([diceroll])+[bonus]: [diceroll + bonus], ";
		increase diceroll by bonus;
		if diceroll > 10:
			say "Gritting your teeth together you find yourself instantly flying into the mutant with fists raised. The struggle between you and the other ends with a few vicious kicks and a half dozen or so punches to the gut until, finally, the monster is yowling and running off in the direction it had come from. You whip a trail of sweat from off of your forehead as you turn to look at Kitsune. The other is smiling at you imploringly while clapping his hands. The wagging of its numerous tails has your cheeks flushing as you suddenly feel somewhat embarrassed.";
		else:
			say "You try and give it your all, but it seems the mutant is just too much for you to handle. Throwing you down after beating the crap out of you, your eyes open wide as you see the other trying to kneel down over you. The perverted look in the other's eyes tells you everything you don't want to know about what's going to happen next. Before you can be raped in some unpleasant way, shape, fashion or form you get a shocker of a surprise when Kitsune walks over and then taps the feral onto the shoulder. Instantly the mutant turns around to face what it thinks is a fellow changeling, however, the truth turns out to be more than the lust drunk monster can handle as the silver fox-man suddenly snarls cruelly in the other's face. Grabbing the mutant by the shoulder in an unrelenting grip, Kitsune yanks the depraved critter away from you and then precedes to reposition its body structure with a set of well polished martial arts moves that make you gape in awe.";
			say "The [italic type]fight[roman type], if one could actually call it that, is nothing short of brutal as Kitsune literally whoops the mutant's ass until the creature is howling and then rushing off down the street. Tail tucked firmly between its legs. Seeing that the other isn't coming back the fox-man brushes his hands together, as though trying to remove filth from his smooth palms, and then turns to you to help you up. A grin covers the other's face as the vulpine looks at you, but you can tell that it's the kind of smile that one would give a wounded puppy rather than an old friend. You can't help but feel embarrassed at this.";
			WaitLineBreak;
			say "'That was an interesting little happening, wouldn't you say? I'm surprised that you would try and fight something like that all on your own as I've seen older men turn tail and flee from such a creature. I congratulate your efforts though as it made my heart dance to see such a sight.' You feel somewhat awkward as Kitsune laughs at you, but at the same time you have to wonder what in the world could be going on through the fox-man's mind for him not to be concerned at seeing a mutant roaming around. Then again, looking at the silver vulpine you have to remind yourself that he's not quite normal in and of himself either.";
			say "Kitsune looks you over to see if you've been hurt anywhere seriously before deeming that you are fit enough to continue your travels. 'Well now, I think I shall let you go about your way for today. This has been a fun little detour, but I have to be going now.' The fox-man backs away from you and then gives you a bow before turning, his nine tails swaying in the air like ribbons, and then takes his leave of you. You're still somewhat confused by what has just happened, but figure that it really doesn't matter in the face of getting off of the street and out of danger. You'll probably see Kitsune again sometime soon anyway.";
		now KitsuneEventStage is 2;
	else if KitsuneEventStage is 2:
		say "Walking throughout the city, you find yourself wishing that there were some tacos or hamburger take-out places around here. What you wouldn't give to be able to sit down with some of your old friends and talk about all those little unimportant things that just made up your day all those many months ago before the fall of civilization as you had come to enjoy it. Idly sighing you find yourself sniffing the air and then freezing in your tracks when the scent of cooked food wafts into your nose. The fact that most of the restaurants around here have long since closed doesn't matter as you make your way over to one of the local dining places whose name you can't quite recall at the moment. Getting to the door and finding it unlocked, you reach out and pull back on the handle just in time to have a bright silvery-looking figure swing the door your way. Hurriedly backing away to brace yourself for a confrontation, you find yourself mildly taken aback as you see Kitsune munching on, what appears to be a BLT sandwich.";
		say "Instantly your stomach starts to growl as you notice the big furry male chewing on his meal while looking in your direction. You become so hungry all of a sudden that you almost feel like begging for a third of the BLT, but before you can the fox-man is chuckling and then reaching behind his back for something, drawing your attention away from the food. 'Here you are, my friend.' In his hand you notice some food and blinking you find yourself wondering why the other would be offering something so valuable, especially given that he could use it himself. 'Because it's mine to give as I like and you've amused me enough that I feel like offering this small tidbit to you. Also, I technically don't need to eat so doing this is just a leisure pursuit of mine to indulge in as I like. I assure you it's quite safe, too. Scout's honor,' he adds, putting on a serious face and holding up his paw to make the sign. Again you find yourself alert as you wonder how the other could have known you were thinking that. A hungry growl of your stomach silences such thoughts though as you nod at the other before taking the food graciously.";
		WaitLineBreak;
		say "Kitsune smile cheerily at you before walking away down the street, still munching on his BLT while his numerous tails bounce up and down behind the nearly naked male's backside. You shake your head while smiling somewhat respectfully to the generous fox-man. Turning to look at the restaurant you find yourself lifting an eyebrow in confusion as you notice that all the lights in the building are off. Turning to look at the disappearing vulpine you idly wonder how the other managed to cook anything if the power to the restaurant was off, right before your stomach growls again. Shrugging, you realize that it doesn't matter.";
		increase carried of food by 2;
		if hunger of player < 75:
			increase hunger of player by 25;
			if hunger of player > 75, now hunger of player is 75;
		now KitsuneEventStage is 3;
	else if KitsuneEventStage is 3:
		say "You find yourself looking around the cityscape in wanderlust as you notice how much it looks as though the life itself has been sucked out from the walls of the buildings surrounding you. Ramparts that once shone somewhat cleanly from constant bi-monthly maintenance have now become stained with the stains of cum, urine and other bodily fluids leaking from the bricks and glass. All around you the scents of musk, both male and female, leach into the air stifling the very breath from your lungs as you try to inhale around the stench. The sounds of heavy panting soon grabs your attention and like a soldier who had been through a long war you find your body tensing as you whip your head back and forth while looking for cover. Finding a nearby car to duck behind you slip over to the rear of the vehicle and then poke your head around to search for the possible danger. When you don't find a mutant lurking about, you grow somewhat confused. That is, until your attention is drawn over to a nearby alley. Squinting to look over into the darkened area you note that two forms are [italic type]wrestling[roman type] together in the throes of passion with one furiously bucking into the other hard enough to make you wince slightly. From what you can see the two looked to be of the canid variety of mutants that haunt the area, but you're not quite sure the species as it's too dark to see clearly. And since your mama hadn't raised a fool you decide against going over to have a closer look. Actually you decide that it may be just the right time to leave since the coupling duo might draw some unwanted attention to the area, and adversely your way.";
		say "Eyes scanning the world for any oncoming danger you breathe a sigh when you find none. Getting up onto your feet and then dusting your knees off you quickly make the turn to leave the area when out of the corner of your eyes you spot a familiar form standing off onto the other side of the street. Not sure what Kitsune is doing here right now, but then again not knowing where else the other would be given that the fox-man always strolls around to his leisure, you find your steps taking you over to him as you wonder what the other sane creature is doing this close to possible danger. Given the insanity happening all around the city, you idly question how Kitsune has kept his mental prowess all this time. Turning to look at you with those piercing azure eyes the silver vulpine's tails wag happily as he smiles in your direction. 'Hello young one.' Kitsune seems to be his usual chipper self and that makes you glad to know so for some reason.";
		WaitLineBreak;
		say "'Isn't it strange?' the fox-man asks all of a sudden and you can only give him a quizzical look as you wonder what he's talking about. The silver vulpine gives you a rueful chuckle. 'I mean, just two years ago such depravity would have been seen as one of the highest offenses to the [italic type]civility[roman type] of your mortal society. But now it has become almost normal to observe such things happening, despite the uncouthness of it occurring in the middle of an alleyway.' A dark smile crosses Kitsune's muzzle and you suddenly feel as though you are one step too close to an untamed animal as a shiver goes throughout your spine. 'Back when you mortals lived much closer to nature than you do now you enjoyed such passion to its halfway full extent, though sometimes at the expense of your innocence. But after you threw away that kinship to your wild-self you made such things both obscene and deplorable. How ironic that circumstances have all but come full circle because of your reliance of the magic known as science.'";
		say "'Science,' the other seems to scoff at the mere mention of the word. 'The very same thing that you tried to grasp hold of so hard in days past, which most understood so little about even then in actuality, has now turned on you and become a force that even fewer can control. And currently look at where it's gotten you, ironic don't you think?' Kitsune turns to look at you with calculating smile on his face.";
		WaitLineBreak;
		let bonus be (( the Intelligence of the player minus 10 ) divided by 2);
		let diceroll be a random number from 1 to 20;
		say "You roll 1d20([diceroll])+[bonus]: [diceroll + bonus], ";
		increase diceroll by bonus;
		if diceroll > 10:
			say "You shake your head and then begin to tell the silver vulpine just how much science has done for the world. 'Isn't it paradoxical though that now you can barely do anything with this power to help save or restore the world to how it used to be?' You continue to explain to Kitsune about how the military will come and take care of everything. Your conviction in the armed forces is almost enough to make the other believe you... or maybe not as the fox-man starts laughing unexpectedly. 'It's nice that you have such belief, but let me ask you this: Who do you think set this whole situation into motion in the first place? In such a sophisticated world something like a viral outbreak occurring should have immediately been addressed by your government, right? Had this been a random infection that, on a strange whim, could have possibly threatened the entire nation wouldn't there have been procedures set into place to handle such possibilities in order to minimize the damage? You ask the other man what he means, but Kitsune simply shakes his head at you.";
		else:
			say "You don't know what to say to the silver vulpine as your mind trudges through the reality of the situation happening now and the past. The memory of when you first got a computer and had to be schooled in how to work the thing quickly flashes through your mind and strangely you start to feel unsure of the current situation. Back then the machine had been so new and fantastic that you easily got confused with how to operate the various systems and programs and user features that you had to read the software manual three times before finally getting it. Now though you feel somewhat embarrassed at remembering your lack of knowledge from way back then. Then when cell phones came out and you first learned how to text... you don't want to even go there. Kitsune chuckles at you and you have to duck your head from the mocking tone of the other. 'I can see by the look in your eyes that you understand what I mean. This technology of yours has always held the promise of bringing your world down onto its knees, but everyone had been too deluded by the promises of something better that they never stopped to think about this. It's understandable though, you are but children after all and the gods have been too freehearted in the past with allowing you to be as you were to do as you pleased. But now look at where it has gotten you.' Kitsune points to the alleyway.";
			say "You find yourself blinking as you look to the fox-man whose ears are standing erect onto his head as Kitsune turns to look into the alley. Turning your gaze to follow the track of the other's eyes you're just in time to take notice of the copulating pair just now finishing up with their wild fucking. Squinting your eyes to watch the male pop himself free from the other, though you're not sure why given what you've seen already, you find yourself trying not to gawk as you watch a large feral male wolf, with a thickly dripping cock swaying wildly between its legs, padding off with a smug smile placed firmly on his muzzle. Behind him a slightly limping female husky staggers her way down the street in the opposite direction, her gaping cunt dripping with a mixture of wolf spunk and her own honey. The female seems very happy with what's just happened to her, despite the fact that she will probably be knocked up with pups in a few days. Your own heart starts to beat just a little faster as you look between both the male and female as lust pools throughout your belly.";
			WaitLineBreak;
			say "'Do you really think and outbreak like this occurred on the random without someone knowing what would happen? You're smarter than that.' Kitsune's voice snaps you from you growing lustful daze as you turn to regard the silver vulpine. The look on the other's face has you thinking things over a bit and hastily you find yourself not liking where your thoughts are taking you. A cold shiver trails down your backside as you start to put two and two and three together to get a mental image that you're not sure that you're very comfortable with. Could it really have been possible that this entire nightmare had been on purpose? That someone set this whole thing up from the start for some unknown purpose? Could a human being really be so twisted and evil to really bring about an apocalypse onto their own race? Shaking your head vehemently you try and get your thoughts together as you realize that this is reality, not some B sci-fi movie. 'And thus where you children of man have fallen, time and time again, to realize the true nature of your species.' Your head turns so fast that you nearly get whiplash as you look into Kitsune's blue eyes once more with your eyes somewhat lost for a sensible remark. 'It's funny really. What you call reality is the dream yet what is the dream is thus reality. But you're still not getting that. Oh well.'"; [line break]
			say "You wonder what the fox-man is talking about but the other seems to have tired of this conversation as he has already started to walk away from you. 'Good luck with surviving, mortal. I look forward to seeing how you'll make it out of this situation.' And with that the other is gone, off his merry way to someplace else. You stick around with trying to figure things out for a bit before the sounds of growls from behind you sends you rapidly moving. The possibility of this all being someone's weird fantasy or not, you have to keep alive throughout this nightmare to see it to its end. Nothing more than that really matters right now.";
		now KitsuneEventStage is 4;
	else if KitsuneEventStage is 4:
		say "Letting your thoughts idle as you walk through the nearly silent city, you wonder to yourself just what a certain fox-man you know is up to. Oddly enough, or maybe not, your answer comes as you notice Kitsune running in your direction. This in itself is quite odd because you don't think you've ever seen the other move that fast before. However, before you can be bothered with trying to understand why the silver vulpine is moving as he is, you spy several forms chasing the other. For some reason, you sense that this situation will not end so well as your feet get to moving before you can reason with them.";
		let bonus be (( the Dexterity of the player minus 10 ) divided by 2);
		let diceroll be a random number from 1 to 20;
		say "You roll 1d20([diceroll])+[bonus]: [diceroll + bonus], ";
		increase diceroll by bonus;
		if diceroll > 10:
			say "Moving faster than you thought possible you make your way down the street opposite of where the charging forms are coming just in time for Kitsune to come up alongside of you. The silver vulpine gives you a mischievous nod before kicking himself into high gear and then running past you like a streak of liquid lightning. You stare agape at this as you try to run fast enough to match the other's speed. In the end though, you're not sure how long you run, having caught up to the fox-man with the nine tails as both you and he just keep running and running before something finally happens to break the monotony of your little inopportune race. No words are spoken as Kitsune's form melts onto the ground and then rises up to restructure itself into that of a giant silver feral fox. Stunned by this, you again let your mouth just drop from amazement. But that proves to be your undoing as the quadrupedal Kitsune curls his legs underneath his beautiful shimmering body and then darts ahead of you so fast that dust is actually left in his wake. By the time you blink the dirt out from your eyes, you find that other fellow is long gone!";
			increase dexterity of player by 1;
			say "[bold type]Your dexterity has increased by 1![roman type][line break]";
		else:
			say "Turning to run as fast as you can you accidentally manage to slip on your own feet! Cursing your own klutziness you duck your head just in time as you see the figure of Kitsune shooting past over the top of your head. However, you don't have time to worry about this as several seconds later you are surrounded by a myriad of panting and drooling forms. The sickly stench of musk and pheromones sours the air around you as your nose inhales everything from unwashed bodies to lust drunk males to slightly pregnant females to even a few other assorted scents you don't want to place. Shivering when hot breath oozes too close to your neck for your comfort you send out a prayer for help, as though hoping something will come to save you. When a large form sails above you and then crashes into the mix of mutants behind you find yourself whimpering gratefully up at the sky. Who says that wishes can't come true even in this hellhole? The sounds of fighting take precedence in your ears and lower your head to look you spy a silver feral fox the size of a small pony ripping the mutants behind your limb from limb. Not knowing where this beautiful creature has come from all you can do is stare mystified as it gracefully rips your would-be rapists apart piece by bloody piece.";
			say "Not really understanding why or how this majestic creature has come to your rescue you don't have to wonder long as once the last mutant is either dead or running for its life the silver vulpine comes over and then licks you onto the face. Piercing azure eyes gaze at you and the only thing you can whisper is [italic type]Kitsune[roman type] as you stare back at the other. The vulpine winks your way and then curls its head behind its back to pull something from its nine flowing tails. Again you find yourself somewhat bewildered when the quadruped fox comes up with a bottle of water and a medkit, both hanging limply from between its powerful, but bloodstained jaws. Setting the items down Kitsune licks you onto the face and then pads his way down the road like nothing even happened. The blood and other substances that littered the creature's fur flowing down like water to leave Kitsune's shimmering fur luxurious once again.";
			increase carried of medkit by 1;
			increase carried of water bottle by 1;
		now KitsuneEventStage is 5;
	else if KitsuneEventStage is 5:
		say "You find yourself somewhat bewildered when you see Kitsune standing by the side of a building looking for all the world as though he's annoyed with something. Looking both left and right to make sure that no mutants are coming, you head on over to your [italic type]friend[roman type] to see if the vulpine is alright. 'Oh, hello...' Kitsune doesn't seem to be his normal chipper self as he raises his head to look at you with his glowing azure eyes. 'Sorry, but I don't feel like talking right now. Nothing personal, you see. It's just that I'm in a bit of a bind here and need to be by myself in order to think.' You try and offer up some form of an offer to help, but Kitsune has his head down and his ears flat atop his head, giving you the impression that you've just been ignored.";
		say "Deciding that there's not much you can do you turn to start walking away, but then stop when you hear something coming from behind you. 'You know what, on second thought...' Your body is turning around before you can stop yourself as you focus intently on the fox-man. 'Maybe there is a way you can help.' Kitsune looks at you with a neutral mask covering his beautiful face. 'You see, I've lost an... item... shall we say. It's one of great importance to me and I [italic type]really[roman type] would like it back. Post-haste would be nice, but I know that these things take time in and of themselves.' Despite saying this, you get the feeling that Kitsune wants whatever he lost back ASAP. This makes you tilt your head to the side as you wonder what the silver vulpine has lost. 'My bell. My precious bell with stars on it.' You jump slightly as you wonder how the other could have known you were pondering this, but then again isn't it a logical conclusion to wonder what someone has lost? Especially when they're talking about it.";
		WaitLineBreak;
		say "'I lost it somewhere near the park when I was speaking to a dragoness from my homeland. I [italic type]really[roman type] need to find that bell before anything happens to it. I've searched, and I've searched, and I've searched some more, but I haven't been able to find it.' Kitsune looks at you imploringly before stepping over to you. His hands find your shoulders and you shiver when you feel his breath crossing over your face as he touches noses with you. '[italic type]Please[roman type] if you find my bell then bring it back to me as soon as possible. I have to get that bell back before I can leave this place!' A tremble of fear actually makes you blink as you note the cool and somewhat calm demeanor of the fox-man replacing itself with a terrified look upon the other's face. You nod before you can think over the request, something you've been doing a lot when dealing with Kitsune, and swiftly the worried look on the fox-man's face is replaced with gratitude.";
		say "'Thank you. I have a feeling you'll be able to find it before I can. If you do, or rather when you do, please bring it to me. I'll reward you with anything you desire, if it is within my power. And I do mean [italic type]anything[roman type].' A shiver runs down your backside as you think up what the silver vulpine could mean by [italic type]anything[roman type], but upon looking into the other's heated blue eyes you swallow thickly in realization. Nodding to the other you try to back away, but are unable to do so until Kitsune releases his fingers from around your shoulders. Once he does however, you turn around and then beat a hasty retreat from the silver vulpine as your mind frantically goes over the sudden strange change in the other. What could be so important about a little bell?";
		now KitsuneEventStage is 6;
		now Strange Fox is inactive;
		now Strange Bell is active;
	else if KitsuneEventStage is 7 and star bell is owned:
		say "The joy that radiates off of Kitsune's muzzle is almost more than you can logically come to understand as the silver vulpine charges over to you and then grapples you into a fierce hug. Holding you tightly and then rumbling happy inside of his throat you feel a strange warmth radiating throughout your body as the fox-man holds you close. 'Thank you, child of man.' Kitsune almost weeps at you as you gently hand him his bell after he opens his paw out expectantly. 'You don't know what this means to me to have my bell back safe and sound. I thought I'd be stuck here forever, or worse! Now I... I...' The other soon sniffles as he backs away from you only to begin somewhat crying afterwards. Never having seen the other like this all you can do is stare in befuddlement as you try and wonder what is up with the silver vulpine. How can a bell, a thing that can fit inside of one's pocket alongside a cell phone strand this beautiful creature in this place? 'That's because,' the other says all of a sudden, 'it, like me, is a magical construct made by beings beyond your comprehension. My star bell is a very, very mystical instrument that, again, like me, has a mind and will all its own.' Lifting the bell and showing it off to you, your eyes widen as the star bell slowly radiates an aurora of multiple colors and then quickly disappears in a flash of golden light. The only thing left in the bell's wake are small motes of starlight that twinkle slowly out of existence once they hit the ground.";
		say "With your eyes slowly coming fully back into focus, the light from before having blinded you slightly, you shake your head to and fro before looking at Kitsune's slightly moist muzzle. 'Now then.' The fox-man flicks a hand over his cheeks as he replaces his tears with a playfully wicked smile. For some reason you feel like a mouse that the cat has decided to play with as the silver vulpine gazes at you with a somewhat unnerving smirk spreading onto his face. 'What should I do to honor my mortal companion for [if player is female]her[else]his[end if] efforts?' Kitsune hums before moving his head from side to side while putting one finger onto his chin. 'Maybe I should take you for miraculous adventure in another realm, kidnapping you from your supposed destiny here and whisking you away to someplace your mind can't comprehend.' A dark chuckle pouring free out of the other's throat as you try to back up somewhat. 'Or maybe I should strap you down to a bed with some silk rope and then have my wicked way with you, or vice versa.' A stirring in your loins make you swallow thickly as you watch Kitsune shift his hips back and forth while stalking closer to you. 'Or maybe I could give you a form like mine own and then teach you the ways of the Kitsune clan, and then afterwards we can work to reconstruct your soul name into something more fitting of one of my people. That way you can become a true Kitsune and join the rest of us in another world? Oh, the possibilities truly are endless!' Kitsune giggles almost childishly and you fluster somewhat.";
		WaitLineBreak;
		say "You want to try and ask what the other means by that, but you find that your throat has closed up on you. Whimpering when a stray paw reaches down to rub against your chest you try not to melt as molten heat drips into your very soul. 'I can do so much to you and for you. I can be your servant. Your slave. Or you master, if you so desire. Just let me know and I will become as such.' Kitsune whispers into your ears and you swallow thickly as you nod, despite not having being asked anything. 'But for now I'll let you mull this over.' Kitsune pulls away from you enough so that his hand actually drops from off of your body. 'I'll let you come to me with your decision later on. I've made a little place for me to inhabit at while in this world, so you can take as long as you wish. Just not too long or else time will have turned against you,' Kitsune says forebodingly and suddenly you feel as though the pressure of time is weighing against your back. 'Come to me when you decide, little mortal. I'll be waiting,' he adds, nibbling your ear and whispering to you. And with that Kitsune turns from you, all nine of his tails brushing against your [bodytype of player] body, and then saunters away down the street with a playful swish of his rump. You can't help but salivate a little bit as you imagine that plush rump caressing some part of you while you and the silver fox lay peacefully on a bed with satin sheets covering both of you. Just as soon as you come down from your lustfully tranquil daze, you realize that you know how to reach Kitsune's little hideaway. You can't quite remember being told how to get there or what the directions are, but you know you'll find it if you go looking.";
		delete star bell;
		now KitsuneEventStage is 8;
		now Strange Fox is resolved;
		now Foxy Hideaway is known;
	else if KitsuneEventStage is 7:
		say "As you're traveling along, you catch the flash of silver out of the corner of your eye and have the feeling you've forgotten something. You wonder where that bell you'd found has gotten to.";

Table of Game Objects (continued)
name	desc	weight	object
"star bell"	"A strange 'bell' with stars on it. Just holding it close to you makes you remember fond dreams you had as a child."	1	star bell

star bell is a grab object. It is part of the player. It is not temporary.

instead of sniffing star bell:
	say "The smell of sweet dreams fills the bell and you as well as you hold it close to your nose.";

Table of GameEventIDs (continued)
Object	Name
Strange Bell	"Strange Bell"

Strange Bell is a situation.
Strange Bell is inactive.
the sarea of Strange Bell is "Park".

instead of resolving a strange bell:
	if KitsuneEventStage is 6:
		say "You come across a star bell glowing dimly along the bushes of the ground. A feeling of both elation and wonder comes across you as you kneel next to the softly tinkling item. Shall you take it?";
		if player consents:
			say "You pick up the unusual bell, tucking it away in your pack.";
			increase carried of star bell by 1;
			now Strange Bell is resolved;
			now Strange Fox is active;
			now KitsuneEventStage is 7;
		else:
			say "You sadly leave it behind.";
	else:
		say "You have a strange feeling as you travel along, as it there's something you're missing, but you can't quite be sure what it is.";
		now Strange Bell is inactive;


Kitsune ends here.
