Version 1 of Urik by Wahn begins here.
[Version 1 - New NPC]
[Version 1.1 Character relocation - Luneth]

Section 1 - NPC

[ Urik, the NPC                                                         ]
[                                                                       ]
[ libido states of Urik - Location                                      ]
[   0: in the orc lair                                                  ]
[   1: in the library                                                   ]

[ CandyUrikInteraction                                                  ]
[   0: no contact yet                                                   ]
[   1: Urik grabbed Candy to fuck                                       ]
[ 100: player forbid Urik to take Candy                                 ]


CandyUrikInteraction is a number that varies.
lastCandyUrikInteraction is a number that varies.

Table of GameCharacterIDs (continued)
object	name
Urik	"Urik"

Urik is a man.
ScaleValue of Urik is 4. [human+ sized]
Body Weight of Urik is 7. [scale of 1-9 for body weight, grouped into low weight (1-3), mid weight (4-6) and high weight (7-9)]
Body Definition of Urik is 9. [scale of 1-9 for body definition, grouped into low muscle (1-3), mid muscle (4-6), high muscle (7-9)]
[Body Adjective is generated out of the body weight and body definition and can be used in scenes - one word descriptive adjective depending on weight and definition groups: low weight group: skinny/slender/lithe; mid weight group: average/fit/muscled; high weight group: pudgy/husky/jacked]
Androginity of Urik is 2. [Gender Adjective is generated out of androginity 1-9: hypermasculine/masculine/somewhat effeminate/effeminate/androgynous/feminine butch/tomboyish/feminine/hyperfeminine]
Mouth Length of Urik is 5. [inches deep for face fucking; maximum possible will be double this number (when deep throating)]
Mouth Circumference of Urik is 3. [mouth circumference 1-5, "tiny, small, normal, wide, gaping"]
Tongue Length of Urik is 5. [length in inches]
Breast Size of Urik is 0. [cup size as number, counting Flat Pecs = 0, A = 1, B = 2, ...]
Nipple Count of Urik is 2. [count of nipples]
Asshole Depth of Urik is 12. [inches deep for anal fucking]
Asshole Tightness of Urik is 3. [asshole tightness 1-5, "extremely tight, tight, receptive, open, gaping"]
Cock Count of Urik is 1. [number of cocks]
Cock Girth of Urik is 4. [thickness 1-5, thin/slender/average/thick/monstrous]
Cock Length of Urik is 15. [length in inches]
Ball Count of Urik is 2. [allowed numbers: 1 (uniball), 2 or 4]
Ball Size of Urik is 4. [size of balls 1-7: "acorn-sized", "dove egg-sized", "chicken egg-sized" "goose-egg sized", "ostrich-egg sized", "basketball-sized", "beachball-sized"]
Cunt Count of Urik is 0. [number of cunts]
Cunt Depth of Urik is 0. [penetratable length in inches; some minor stretching allowed, or more with Twisted Capacity]
Cunt Tightness of Urik is 0. [size 1-5, generates adjectives of extremely tight/tight/receptive/open/gaping]
Clit Size of Urik is 0. [size 1-5, very small/small/average/large/very large]
[Basic Interaction states as of game start]
PlayerMet of Urik is false.
PlayerRomanced of Urik is false.
PlayerFriended of Urik is false.
PlayerControlled of Urik is false.
PlayerFucked of Urik is false.
OralVirgin of Urik is false.
Virgin of Urik is true.
AnalVirgin of Urik is false.
PenileVirgin of Urik is false.
SexuallyExperienced of Urik is true.
TwistedCapacity of Urik is false. [Twisted Characters can take any penetration, no matter the size]
Sterile of Urik is false. [steriles can't knock people up]
MainInfection of Urik is "Orc Warrior".
The description of Urik is "[UrikDesc]".
The icon of Urik is Figure of Urik_clothed_icon.

to say UrikDesc:
	say "     Urik looks the part of a proud orc warrior, tall and strong, with a brutishly handsome face, his square jaw showing two sharp tusks jutting upwards. There are only two pieces of 'clothing' on his impressive physique, leaving little to the imagination. The first is a quite well-crafted leather harness that is strapped around Urik's chest - a masterpiece of tough, studded leather and shiny buckles that promises lots of handholds for fucking him. Covering the large orc's thighs, there is a tight-fitting pair of trunks with a mesh pouch at the front (showing off his package), as well as decorative slits on the sides. It is completely open on the back side, with only two straps on the top and bottom, allowing unrestricted access to his ass.";
	say "     The orc has black hair, an unruly mop of long strands falling down between his shoulder-blades, accentuated by a short beard following his chin-line. There is a moderate amount of chest hair on his pecs, curling around Urik's pierced nipples, then leading down to his crotch in a thinner treasure trail of hair. The bush of his pubes can be seen through the mesh of Urik's underwear and his legs bear a nice amount of body hair too. Two impressive tattoos on the back of his forearms and hands complete the image of a big and tough guy. You guess that he likely had them done before his transformation, as the attention to detail speaks of long hours with an excellent tattoo artist.";
	say "     After publicly mistreating one of the human-sized breeder orcs he owned, Boghrim forced him into becoming a breeder slut himself, making him hunger for hard dicks and a tasty load of cum in his belly... and now he's yours, to do with as you please.";

The conversation of Urik is { "<Placeholder>" }.

The scent of Urik is "     Urik has a quite masculine smell, underlined with a little bit of sweat and cum that somehow just makes him more attractive.".

Instead of fucking Urik:
	if (lastfuck of Urik - turns < 5):
		say "     Urik says, 'I need a break for a moment [master]. Please...'";
	else:
		LineBreak;
		project the figure of Urik_face_icon;
		if Urik is in Main Hall:
			say "     You walk up to Urik and loudly announce that you'll take him now. A number of the other orcs chuckle and laugh at seeing the former orc warrior reduced to this, while others throw you envious looks. The large brute that has become your slave gives a grunt at being called out so openly, then groans in arousal as you slap his bare buttocks affectionately. His cock hardens quickly and starts to bulge out the front of his stripper pants, with the orc admitting grudgingly, 'I need it boss, please.'";
		else:
			say "     You walk up to Urik and let your gaze roam over the orc's powerful body, all ripped muscles under green skin. He is one magnificent slave to have, that's for sure. Waiting and ready for your pleasure, he is lounging around on a sofa right now, idly circling one of his nipples with a finger and experimenting if he likes such soft touching. Clearly becoming a breeder at heart made him much more receptive for enjoying pleasure being given to him, not taken by pounding his dick in and out of someone's ass.";
		say "What do you want to do with Urik?";
		now sextablerun is 0;
		blank out the whole of table of fucking options;
		[
		choose a blank row in table of fucking options;
		now title entry is "Suck Urik's cock";
		now sortorder entry is 1;
		now description entry is "Give him a blow-job";
		[]
		if (lust of Urik > 0 and player is male):
			choose a blank row in table of fucking options;
			now title entry is "Have him suck your cock";
			now sortorder entry is 2;
			now description entry is "Get a blow-job";
		[]
		if Player is female:
			choose a blank row in table of fucking options;
			now title entry is "Let Urik fuck your pussy";
			now sortorder entry is 3;
			now description entry is "Let the orc warrior breed you";
		[]
		if (lust of Urik > 0):
			choose a blank row in table of fucking options;
			now title entry is "Let Urik fuck your ass";
			now sortorder entry is 4;
			now description entry is "Let the orc warrior fill your ass with his seed";
		]
		if Player is male:
			choose a blank row in table of fucking options;
			now title entry is "Take Urik's ass";
			now sortorder entry is 5;
			now description entry is "Fill the orc slave's ass with your cock";
		[]
		sort the table of fucking options in sortorder order;
		repeat with y running from 1 to number of filled rows in table of fucking options:
			choose row y from the table of fucking options;
			say "[link][y] - [title entry][as][y][end link][line break]";
		say "[link]0 - Nevermind[as]0[end link][line break]";
		while sextablerun is 0:
			say "Pick the corresponding number> [run paragraph on]";
			get a number;
			if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
				now current menu selection is calcnumber;
				choose row calcnumber in table of fucking options;
				say "[title entry]: [description entry]?";
				if Player consents:
					let nam be title entry;
					now sextablerun is 1;
					if nam is "Suck Urik's cock":
						say "[UrikSex1]";
					else if (nam is "Have him suck your cock"):
						say "[UrikSex2]";
					else if (nam is "Let Urik fuck your pussy"):
						say "[UrikSex3]";
					else if (nam is "Let Urik fuck your ass"):
						say "[UrikSex4]";
					else if (nam is "Take Urik's ass"):
						say "[UrikSex5]";
					wait for any key;
					now lastfuck of Urik is turns;
			else if calcnumber is 0:
				now sextablerun is 1;
				say "     You step back from the large orc, shaking your head slightly as he gives a questioning look.";
				wait for any key;
			else:
				say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
		clear the screen and hyperlink list;

to say UrikSex1: [suck the orc]
	say "     <WIP>";
	NPCSexAftermath Player receives "OralCock" from Urik;

to say UrikSex2: [get a BJ from Urik]
	say "     <WIP>";
	NPCSexAftermath Urik receives "OralCock" from Player;

to say UrikSex3: [Urik fucks player pussy]
	say "     <WIP>";
	NPCSexAftermath Player receives "PussyFuck" from Urik;

to say UrikSex4: [Urik fucks player ass]
	say "     <WIP>";
	NPCSexAftermath Player receives "AssFuck" from Urik;

to say UrikSex5: [player fucks Urik]
	if Urik is in Sitting Area: [library sex]
		say "     Pushing down on the orc's shoulders, you make him kneel at your feet, then pull the front of your pants down impatiently. The rapidly hardening length of your manhood swings right in front of Urik's face, and a second later, you take hold of it and brush it over his lips. Urik grunts in a lusty tone as he slides his lips over your shaft, taking it into his mouth all the way without stopping even once. You really should thank Boghrim sometime - the time Urik spent as his cum-slut really did wonders for your muscular slut's oral skills. You look down upon Urik as he eagerly bobs his head over your dick, working his tongue along your hard length while giving you an expert blow-job.";
		say "     Quite a fun situation, with this mighty warrior now being your obedient fuck-toy. And numerous other orcs think so too, laughing and stroking at the show. You almost want to take hold of Urik's head with both hands as you face-fuck him as hard as you can... but no, you have other plans right now. You pull your manhood out of his mouth, chuckling as he tries to follow it by stretching his neck, then slide your fingers between the strands of his shoulder-long black hair. Grabbing the orc's hair, you pull his head back somewhat roughly and look down into his face, then order him to turn around and present his ass to you.";
		WaitLineBreak;
		say "     'Fuck yeah!' the big orc bellows eagerly as he stands up from the ground. The mesh pouch at the front of his skin-tight stripper underwear bulges out quite a bit from his hard cock. Yeah - this orc clearly loves being fucked now! Turning around, he takes a few steps until right in front of one of the heavily built long tables in here, gripping its edge to brace himself and raise his ass for you to take. You can't help but appreciate how perfect his outfit is for this - ass-free for easy access. With a grin, you slap the rounded cheeks of the orc's bare butt, leaving a hand-print until it fades away some seconds later. Urik replies only with a happy groan... he likes it rough!";
		say "     Quickly getting rid of your own clothes and gear, you step up behind the powerful orc and smack your shaft into the crack between his buttocks. Rubbing up against him, you revel in the power you have over this green-skinned man - and the sensations of his warm skin against yours of course. Willing to give your so eager slave a treat, you lean forward and reach around him, hands stroking over the tented mesh bulge of his briefs. Tugging it down to free Urik's thick pole, you stroke up and down along his length, milking his copious pre-cum into your other hand - then lube your own cock with the slick, somewhat sticky goop.";
		WaitLineBreak;
		say "     Time to fuck your orcish butt-slut! Lining your cock up with his pucker, you brush over it lightly and then settle the tip of your erection against the small dip it forms, not yet pushing in. Then you lean forward, grabbing hold of the studded straps of his leather harness - and with a satisfied shout, you ram yourself home! Balls deep in one thrust! The super-sized orc breeder feels amazing around your prick - warm and tight, but with his inner muscles still spreading readily in answer to your push into him. 'Pound my ass boss,' Urik gasps out in a breathless bellow and rocks his body back against your hips.";
		say "     More than ready to comply with your slave's request, you slide yourself back out until just the tip of your meat remains inside him. The way his back door gets pulled outwards a little by your receding shaft draws a chuckle from you - it's almost as if the orc's hole doesn't want to let go of your cock. But then, it doesn't have to. A heartbeat later, you're back to thrusting hard into your orc slut, making your balls slap against his own as you drive yourself home and proceed to pound into him again and again and again.";
		WaitLineBreak;
		say "     The main hall of the lair is filled by the sounds of your coupling - moans and grunts, as well as Urik's bellows to take him harder. It is a hell of a lot of fun to shaft him deep... and definitively something you wouldn't have expected to be doing before all of this chaos started. Openly fucking someone in the middle of a (former) police station - and that someone being a large and muscular orc, who is rock hard from submitting to you. This nanite apocalypse does have some upsides, that's for sure! With your dick buried in Urik's back passage, feeling his muscles flex around your length, you revel in the sensations and for a little while forget about all the troubles out in the city.";
		say "     After a little while longer of hard fucking, your orc slave starts to pant and moan even louder than before and you can feel his inner muscles clench a little tighter. He's close! With a broad grin on your face, you stop your thrusts suddenly, then pull firmly on the leather harness to keep him tightly pressed against your crotch. 'GhnnngH!' he groans breathlessly, 'I need to cum, now!' You give him a little thrust of your hips, sliding in and out for a second, then pause once more to tease the needy slut. 'Fuuuuckkk! Please boss! Fuck the cum out of me, I need this!' Urik finally begs, prompting you to start pounding him again, harder than ever before.";
		WaitLineBreak;
		say "     After another moment or two of thrusting deep into Urik and rubbing his prostate with your cock, he lets out a satisfied bellow, stiffening under (and around) you. You can feel his inner muscles twitch and flex in a rhythmic pattern and quickly lean forward on his broad back, arms sliding around Urik to take hold of his cock. The mighty pole of orcish man-meat is warm and firm, pulsing out heavy blasts of orc cum to the ground and table under your slave. Or at least the first spurt does, as another orc breeder from the communal slave pool quickly slides under Urik on his knees to wrap his lips around his dickhead. While the orc's balls send forth their bounty of creamy cum to be eagerly devoured by the green-skinned man, your own erection is being almost milked by the green-skinned slut's inner muscles.";
		say "     Just moments after Urik himself, you reach your own orgasm while balls-deep inside him and start to fill your slave with cum. Throbbing deep inside him, your cock paints Urik's back passage white with a thick and creamy load, renewing your claim on the big brute's ass as your property. You just stay like that for a while - cock buried inside the orc and resting on his unwavering and firm back. Man, the time since you came up here to fuck him sure was a blast! Eventually, you start going soft inside him and with a sigh, withdraw yourself from Urik's well-bred asshole.";
		WaitLineBreak;
		say "     It doesn't look like the orc is willing to part with even the smallest amount of your seed, as his hole stays open and gaping for only a second or two before the ring muscle clenches tight again. The recuperative powers of orc physiology really are quite amazing, as he heals within moments - even if it is only an over-stretched pucker and not really a wound. Letting out a very satisfied groan, the orc half turns around to slump backwards onto one of the long benches flanking the table, stretching out on its length without really caring about the section of it that is still wet with his own cum.";
		say "     'That was a blast!' the orc tells you with a grin and shows a thumbs-up. 'I'm looking forward to the next time you wanna relieve some pressure.' Looking down over himself, the orc sees a drop of cum clinging to his dickhead and quickly wipes it off with a finger he then brings up to his mouth to lick it off. Smacking his lips in satisfaction, Urik then takes a deep breath and says, 'Damn - it's still so hard to believe that getting pounded is even better than shafting a guy...' You leave him to ponder his new reality as an orc breeder and get dressed.";
	else: [orc lair sex]
		say "     Leaning in over the orc, you put your hand on his firm, muscular pec and squeeze Urik's muscles, then slide your fingers under the leather harness he wears on his chest. The green brute allows himself to be pulled upright with a firm tug, grinning broadly around his sharp tusks as you move his head towards your crotch. 'Knew you'd want some action boss,' the large orc grunts in obvious anticipation. Pushing the front of your pants down impatiently, you free the rapidly hardening length of your manhood and hold it out for the orc slave. Urik grunts in a lusty tone as he slides his lips over your shaft, taking it into his mouth all the way without stopping even once. You really should thank Boghrim sometime - the time Urik spent as his cum-slut really did wonders for your muscular slut's oral skills.";
		say "     You look down upon Urik as he eagerly bobs his head over your dick, working his tongue along your hard length while giving you an expert blow-job. Quite a fun situation, with this mighty warrior now being your obedient fuck-toy. You almost want to take hold of his head with both hands as you face-fuck him as hard as you can... but no, you have other plans right now. You pull your manhood out of his mouth, chuckling as he tries to follow it by stretching his neck, then slide your fingers between the strands of his shoulder-long black hair. Grabbing the orc's hair, you pull his head back somewhat roughly and look down into his face, then order him to turn around and present his ass to you.";
		WaitLineBreak;
		say "     'Fuck yeah!' the big orc bellows eagerly as he stands up from the sofa. The mesh pouch at the front of his skin-tight stripper underwear bulges out quite a bit from his hard cock. Yeah - this orc clearly loves being fucked now! Turning around, he kneels on the sofa, gripping the backrest to brace himself and raise his ass for you to take. You can't help but appreciate how perfect his outfit is for this - ass-free for easy access. With a grin, you slap the rounded cheeks of the orc's bare butt, leaving a hand-print until it fades away some seconds later. Urik replies only with a happy groan... he likes it rough!";
		say "     Quickly getting rid of your own clothes and gear, you step up behind the powerful orc and smack your shaft into the crack between his buttocks. Rubbing up against him, you revel in the power you have over this green-skinned man - and the sensations of his warm skin against yours of course. Willing to give your so eager slave a treat, you lean forward and reach around him, hands stroking over the tented mesh bulge of his briefs. Tugging it down to free Urik's thick pole, you stroke up and down along his length, milking his copious pre-cum into your other hand - then lube your own cock with the slick, somewhat sticky goop.";
		WaitLineBreak;
		say "     Time to fuck your orcish butt-slut! Lining your cock up with his pucker, you brush over it lightly and then settle the tip of your erection against the small dip it forms, not yet pushing in. Then you lean forward, grabbing hold of the studded straps of his leather harness - and with a satisfied shout, you ram yourself home! Balls deep in one thrust! The super-sized orc breeder feels amazing around your prick - warm and tight, but with his inner muscles still spreading readily in answer to your push into him. 'Pound my ass boss,' Urik gasps out in a breathless bellow and rocks his body back against your hips.";
		say "     More than ready to comply with your slave's request, you slide yourself back out until just the tip of your meat remains inside him. The way his back door gets pulled outwards a little by your receding shaft draws a chuckle from you - it's almost as if the orc's hole doesn't want to let go of your cock. But then, it doesn't have to. A heartbeat later, you're back to thrusting hard into your orc slut, making your balls slap against his own as you drive yourself home and proceed to pound into him again and again and again.";
		WaitLineBreak;
		say "     The library is filled by the sounds of your coupling - moans and grunts, as well as Urik's bellows to take him harder. It is a hell of a lot of fun to shaft him deep... and definitively something you wouldn't have expected to be doing before all of this chaos started. Openly fucking someone in a public library - and that someone being a large and muscular orc, who is rock hard from submitting to you. This nanite apocalypse does have some upsides, that's for sure! With your dick buried in Urik's back passage, feeling his muscles flex around your length, you revel in the sensations and for a little while and forget about all the troubles out in the city.";
		say "     After a little while longer of hard fucking, your orc slave starts to pant and moan even louder than before and you can feel his inner muscles clench a little tighter. He's close! With a broad grin on your face, you stop your thrusts suddenly, then pull firmly on the leather harness to keep him tightly pressed against your crotch. 'GhnnngH!' he groans breathlessly, 'I need to cum, now!' You give him a little thrust of your hips, sliding in and out for a second, then pause once more to tease the needy slut. 'Fuuuuckkk! Please boss! Fuck the cum out of me, I need this!' Urik finally begs, prompting you to start pounding him again, harder than ever before.";
		WaitLineBreak;
		say "     After another moment or two of thrusting deep into Urik and rubbing his prostate with your cock, he lets out a satisfied bellow, stiffening under (and around) you. You can feel his inner muscles twitch and flex in a rhythmic pattern and quickly lean forward on his broad back, arms sliding around Urik to take hold of his cock. The mighty pole of orcish man-meat is warm and firm, pulsing out heavy blasts of orc cum to splatter the sofa under your slave. While the orc's balls send forth their bounty of creamy cum to soak into the fabric underneath, your own erection is being almost milked by the green-skinned slut's inner muscles.";
		say "     Just moments after Urik himself, you reach your own orgasm while balls-deep inside him and start to fill your slave with cum. Throbbing deep inside him, your cock paints Urik's back passage white with a thick and creamy load, renewing your claim on the big brute's ass as your property. You just stay like that for a while - cock buried inside the orc and resting on his unwavering and firm back. Man, the time since you came up here to fuck him sure was a blast! Eventually, you start going soft inside him and with a sigh, withdraw yourself from Urik's well-bred asshole.";
		WaitLineBreak;
		say "     It doesn't look like the orc is willing to part with even the smallest amount of your seed, as his hole stays open and gaping for only a second or two before the ring muscle clenches tight again. The recuperative powers of orc physiology really are quite amazing, as he heals within moments - even if it is only an over-stretched pucker and not really a wound. Letting out a very satisfied groan, the orc half turns around to slump backwards onto the sofa, stretching out on its length without really caring about the section of it that is still damp with his cum.";
		say "     'That was a blast!' the orc tells you with a grin and shows a thumbs-up. 'I'm looking forward to the next time you wanna relieve some pressure.' Looking down over himself, the orc sees a drop of cum clinging to his dickhead and quickly wipes it off with a finger he then brings up to his mouth to lick it off. Smacking his lips in satisfaction, Urik then takes a deep breath and says, 'Damn - it's still so hard to believe that getting pounded is even better than shafting a guy...' You leave him to ponder his new reality as an orc breeder and get dressed.";
	NPCSexAftermath Urik receives "AssFuck" from Player;

instead of conversing Urik:
	say "[UrikTalkMenu]";

to say UrikTalkMenu:
	LineBreak;
	project the figure of Urik_naked_icon;
	say "     [bold type]What do you want to talk with Urik about?[roman type]";
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	[]
	choose a blank row in table of fucking options;
	now title entry is "Just chat";
	now sortorder entry is 1;
	now description entry is "Chat a bit with Urik";
	[]
	if HP of Urik is 0: [Urik is in the orc lair]
		choose a blank row in table of fucking options;
		now title entry is "Send him to the library";
		now sortorder entry is 2;
		now description entry is "Send Urik to stay with you in the Grey Abbey Library";
	[]
	if HP of Urik is 1: [Urik is in the library]
		choose a blank row in table of fucking options;
		now title entry is "Send him to the orc lair";
		now sortorder entry is 3;
		now description entry is "Send Urik to stay with the orcs in their lair";
	[]
	if UrikEricInteraction > 0:
		choose a blank row in table of fucking options;
		now title entry is "Talk about Eric";
		now sortorder entry is 4;
		now description entry is "Chat with your orc slave about Eric";
	[]
	if Stamina of Spike > 0:
		choose a blank row in table of fucking options;
		now title entry is "Talk about Spike";
		now sortorder entry is 5;
		now description entry is "Chat with your orc slave about Spike";
	[]
	sort the table of fucking options in sortorder order;
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	say "[link]0 - Nevermind[as]0[end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: [description entry]?";
			if Player consents:
				let nam be title entry;
				let DoneTalking be false;
				now sextablerun is 1;
				if nam is "Just chat":
					say "[UrikTalk1]";
				else if nam is "Send him to the library":
					say "[UrikTalk2]";
					now DoneTalking is true;
				else if nam is "Send him to the orc lair":
					say "[UrikTalk3]";
					now DoneTalking is true;
				else if nam is "Talk about Eric":
					say "[UrikTalk4]";
				else if nam is "Talk about Spike":
					say "[UrikTalk5]";
				if DoneTalking is false: [looping around for more talk options]
					say "[UrikTalkMenu]";
				wait for any key;
		else if calcnumber is 0:
			now sextablerun is 1;
			say "     You step back from the orc warrior, shaking your head slightly as he gives a questioning look.";
			wait for any key;
		else:
			say "Invalid Option. Pick between 1 and [the number of filled rows in the table of fucking options].";
	clear the screen and hyperlink list;

to say UrikTalk1: [chatting]
	say "     Urik says, '[one of]I still can't believe Boghrim did this to me. And all over that stupid little breeder...'[or]I'd never have believed how good it feels to be fucked before.'[at random]"; [more to be added]

to say UrikTalk2: [send him to the library]
	say "     Urik listens to your instructions with a quiet intensity that makes it clear he commits the directions to the library to his memory. When you finish and ask if he understood, he hesitates for a second, then forces himself to say, 'Yes, [master].' You can see that he is still a bit uncomfortable at accepting his new reality of being your breeder. Well, he'd better learn to live with it, as having your own orc warrior is something you won't easily let go of. With a playful slap at his muscled buttocks, you send him off into the city.";
	move Urik to Sitting Area;
	now HP of Urik is 1;

to say UrikTalk3: [send him to the orc lair]
	say "     Urik listens to your instructions quietly, looking a little embarrassed as you say he should go back to the orc lair. When you finish and ask if he understood, he hesitates for a second, then forces himself to say, 'Yes, [master].' You can see that he is still a bit uncomfortable at accepting his new reality of being your breeder. Well, he'd better learn to live with it, as having your own orc warrior is something you won't easily let go of. With a playful slap at his muscled buttocks, you send him off into the city.";
	move Urik to Main Hall;
	now HP of Urik is 0;

to say UrikTalk4: [talk about Eric]
	if UrikEricInteraction is 1: [Urik grabbed Eric, player stepped in and allowed Eric to watch the orc finger himself]
		say "     Urik grumbles a little and says, 'Don't worry - I haven't touched a hair on your little redhead. You're the boss and he's a dick-less freak anyways.'";
	else	if UrikEricInteraction is 2: [Urik grabbed Eric, player stepped in and allowed Eric to get oral pleasure from the orc]
		say "     Urik grumbles a little and says, 'Don't worry - I haven't touched a hair on your little redhead. You're the boss.' There are a few moments of silence, then the large orc adds in a casual tone, 'Even though it's a downright shame to not train the li'l pussy properly. He's got the temperament of a breeder slut - that's for sure. Should have seen the look in his eyes when he tasted my cum.'";
	else if UrikEricInteraction is 3: [Urik went down on Eric's pussy, then fed him his orc cum in a sloppy kiss]
		say "     Urik gives a little amused snort as you bring up Eric, then waves his hand in the air casually. 'I do admit - the kid's kinda cute to have hanging around. But really, he's too frigging shy! Hell, you've declared that he can order me around and what does he do? Nothing, that's what! A day-old orcling has more balls than him - and chest hair, and a fucking dick. Any orc teen would be out roaming the neighborhood for something to fuck!' The muscled orc rubs his crotch through the loincloth and a smile spreads over his face, 'Not that the li'l redhead didn't want some action though... after a bit of encouragement.' As you raise your eyebrow at his comment, Urik is fast to add, 'Hey boss. Don't you look at me that way... I didn't do nothing until he asked for it. He even said please, hmpf. Needs some lessons to realize he has to just take what he wants, that kid.'";
	else if UrikEricInteraction is 4: [Eric + Urik had 69 action]
		say "     Urik gives a little amused snort as you bring up Eric, then waves his hand in the air casually. 'Well, at least he's learning - came right up to me the last time and said he wants some fun.' The orc sticks out his tongue and wiggles it up and down, then grins. 'I'm just doing what he wants me to, alright boss? Following your orders and being all nice and accommodating.' A twitch of the thick shaft hidden under the orc warrior's loincloth tells you that he's clearly enjoying the time he spends with Eric.";
	else if UrikEricInteraction is 5: [Eric thanked Urik for being nice (and all the oral sex) with a BJ]
		say "     'You know what,' the orc warrior says and rubs his chin-beard with a thoughtful gesture before adding, 'I don't know how, but Eric's actually grown on me. Doesn't mean that he isn't likely a lost cause with that shyness - hell, I try to teach him to be more forward, take what he wants and all... and he blows me like a cum-hungry breeder as his thanks. Just hopeless... but I like him. Too cute by half, that little redhead.'";
	else if UrikEricInteraction > 5: [Urik pounded Eric's pussy and bred him]
		say "     'Eric's my li'l buddy,' the orc warrior says, then shows you a beaming grin as he adds, '...and he's a fucking hot lay too! Never thought pussy could be as good as a sweet ass, but... man the kid feels nice. Tight as hell and with that thingy inside - you know, like a pucker to push through when you're already balls-deep in him. Fucked his womb so hard and pumped it full of cum!' Urik gives a low grunt and slides one hand under his loincloth to stroke himself, getting hard from just thinking about the sex he had with Eric.";
		say "     After being lost in his thoughts for a few seconds, Urik focuses back on you a moment later, then says, 'Oh, and there's another funny thing... I kinda end up hanging out with Eric quite often, even without having sex. Weird, eh? It's really fun, even if he just wants to read books together or... do some other shit together.'";

to say UrikTalk5: [talk about Spike]
	if Stamina of Spike is 1: [Urik goaded Spike intro training]
		say "     As you bring up Spike, Urik chuckles under his breath. 'Your little slut-puppy? What about him?' Looking at him with a raised eyebrow prompts the orc to roll his eyes and waves a large hand, then adds, 'I mean your 'companion'. Don't you worry, I won't just grab him and bend him over to show him his inner bitch. Wouldn't do to have a breeder pound your pet, yadda yadda.' With a shrug of his broad, muscular shoulders, Urik lets that part of the topic drop, moving on to saying, 'If you're serious about using the boy for something more than a bedwarmer, I'll have to train him a bit though. You don't wanna be embarrassed by a weak-ass puppy following you around, do you? What is he supposed to do? Yap at people to distract them?'";
		LineBreak;
		say "     [bold type]What do you reply to the orc?[roman type][line break]";
		LineBreak;
		say "     [link](1)[as]1[end link] - You like having Spike as your companion, though he could use some more training. Urik should go ahead with the workouts.";
		say "     [link](2)[as]2[end link] - Not everyone needs massive muscles to be a good fighter. Spike's quick, that's something too. Urik should stop prodding him to be something he's not.";
		say "     [link](3)[as]3[end link] - Order Urik to leave the young man in peace. The orc's here as your fucktoy and should act like it.";
		now calcnumber is 0;
		while calcnumber < 1 or calcnumber > 3:
			say "Choice? (1-3)>[run paragraph on]";
			get a number;
			if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
				break;
			else:
				say "Invalid choice. Type [link]1[end link] to encourage training, [link]2[end link] to discourage training or [link]3[end link] to put the orc in his place.";
		if calcnumber is 1:
			LineBreak;
			say "     As you tell Urik that he may proceed with working out together with Spike, the big male grins bradly and replies, 'Knew you'd see it my way, boss! Just you wait, I'll help the little bitch reach his full potential!'";
		else if calcnumber is 2:
			LineBreak;
			say "     Urik snorts at your mention of other combat tactics. 'You mean dodging and shit? Yeah, that'll last right until he's smacked aside by the one hit he can't dodge? And where will you be then, huh?' Clearing your throat to remind him that you're the master and Urik himself now has the role of pleasing you, the orc makes a throwing-away gesture and replies, 'Bah, fine. I'll tell the little bitch that training's cancelled next time I see him. Would probably have been too weak in the end anyways.'";
			now Stamina of Spike is 100; [training stopped - and Urik won't be nice about giving the news ]
		else if calcnumber is 3:
			LineBreak;
			say "     Stepping up to the big orc, you take his jaw in your hand and keep his head in a firm grip as you look him into the eyes. Doing your best to project dominance, you then ask the orc who and what he is. After a little grumble, Urik replies, 'I'm an orc breeder. Your breeder, boss. But still, the - umnph!' The further words he wanted to say after his admission are cut short as you push two fingers into his mouth and tell him to suck on them, like a good little cumslut. He obeys immediately, with the usual built-in sexual submissiveness to authority figures that is typical of an orc breeder. Planting your other hand on his crotch and giving the orc's balls a tight squeeze, you tell him in no uncertain terms that he should keep his hands off Spike and not bother him again. When you let go of Urik eventually, he blows out his breath and finally says, 'I'll tell the little bitch that training's cancelled next time I see him. Would probably have been too weak in the end anyways.'";
			now Stamina of Spike is 100; [training stopped - and Urik won't be nice about giving the news ]
	else if Stamina of Spike is 2 or Stamina of Spike is 3: [Spike got a 'protein shake']
		say "     As you bring up Spike, Urik chuckles under his breath. 'Your little slut-puppy? What about him?' Looking at him with a raised eyebrow prompts the orc to roll his eyes and waves a large hand, then adds, 'I mean your 'companion'. Don't you worry, I won't just grab him and bend him over to show him his inner bitch. Wouldn't do to have a breeder pound your pet, yadda yadda.' With a shrug of his broad, muscular shoulders, Urik lets that part of the topic drop, moving on to saying, 'At least the boy's trying in our training sessions. He's still far too weak, maybe as strong as a half-grown orcling, but there's some determination in that puppy. I think given time, we can make something out of him!'";
		LineBreak;
		say "     [bold type]What do you reply to the orc?[roman type][line break]";
		LineBreak;
		say "     [link](1)[as]1[end link] - Commend him about his service in training Spike.";
		say "     [link](2)[as]2[end link] - Ask about what exactly is in that 'protein shake' he gave Spike.";
		say "     [link](3)[as]3[end link] - Order Urik to leave the young man in peace. The orc's here as your fucktoy and should act like it.";
		now calcnumber is 0;
		while calcnumber < 1 or calcnumber > 3:
			say "Choice? (1-3)>[run paragraph on]";
			get a number;
			if calcnumber is 1 or calcnumber is 2 or calcnumber is 3:
				break;
			else:
				say "Invalid choice. Type [link]1[end link] to encourage training, [link]2[end link] to ask about the shake or [link]3[end link] to put the orc in his place.";
		if calcnumber is 1:
			LineBreak;
			say "     As you tell Urik that he may proceed with working out together with Spike, the big male grins bradly and replies, 'Knew you'd see it my way, boss! Just you wait, I'll help the little bitch reach his full potential!'";
		else if calcnumber is 2:
			LineBreak;
			say "     As you pose a question about what exactly he did feed Spike, Urik clears his throat and says, 'It's all good stuff in there, just what the boy needs. Protein powder, clean water and so on, you know.' Raising an eyebrow and giving him a pointed look, you wait for him to continue, at which point Urik rubs the back of his neck. '...and maybe just, er, half a load of my cum. Thereabouts,' he adds in a casual tone of voice. 'Hey, why are you looking at me like that?! It's good for him, you know. What do you think makes orclings strong and grow so much right away once they're 'out of the pouch'?' As a reminder that his all-male species has a perculiar way of reproduction, the orc gives his own buttock a slap, drawing your attention to it. 'It didn't look like he's turning green or getting tusks, so you don't have to worry about Spike becoming an orc. It'll just make him build some mass quicker, alright? And maybe become a little bit horny.'";
			say "     The last sentence Urik said fairly quietly, and you read between the lines to realize that being dosed with Urik's cum will make Spike grow muscle mass, but also push the doberman's arousal, with the possibility of making him quite plyable and hungry for more. Enough of it will likely put him in a blissed-out state of drunken lust. [bold type]Given this realization, what do you want to do about the matter?[roman type][line break]";
			LineBreak;
			say "     ([link]Y[as]y[end link]) - Let Urik continue to hand out his special shakes.";
			say "     ([link]N[as]n[end link]) - Enough of this. Forbid the orc to dose Spike!";
			if Player consents:
				LineBreak;
				say "     Seeing that you're cool about what he's been doing with Spike, Urik puts on a rather relieves smile. 'I looted the powder from a top fitness studio not to far away. With that stuff and a little orc oomph, your puppyboy will be a tough guy for sure! I'll make something out of him.";
			else:
				LineBreak;
				say "     As you categorically forbid the orc to feed Spike any more of those 'special' shakes, the orc grumbles and sullenly looks to the side. 'Well, that'll shoot the progress for training him in the foot for sure, boss. I can keep training him, but without the support, that'll take ages! You really don't wanna have a puppy-boy that's worth something in a fight? Your call, I guess.'";
				now Stamina of Spike is 51;
	else if Stamina of Spike is 4 or Stamina of Spike is 5 or Stamina of Spike is 6:
		say "     As you bring up Spike, Urik chuckles under his breath. 'Your little slut-puppy? What about him?' Looking at him with a raised eyebrow prompts the orc to roll his eyes and waves a large hand, then adds, 'I mean your 'companion'. Don't you worry, I won't just grab him and bend him over to show him his inner bitch. Wouldn't do to have a breeder pound your pet, yadda yadda.' With a shrug of his broad, muscular shoulders, Urik lets that part of the topic drop, moving on to saying, 'At least the boy's trying in our training sessions. He's still far too weak, maybe as strong as a half-grown orcling, but there's some determination in that puppy. I think given time, we can make something out of him! You should see him chug down the protein shakes, they'll help a bunch too.'";
	else if Stamina of Spike is 50: [Spike won't accept any more drinks]
		say "     As you bring up Spike, Urik chuckles under his breath. 'Your little slut-puppy? What about him?' Looking at him with a raised eyebrow prompts the orc to roll his eyes and waves a large hand, then adds, 'I mean your 'companion'. Don't you worry, I won't just grab him and bend him over to show him his inner bitch. Wouldn't do to have a breeder pound your pet, yadda yadda.' With a shrug of his broad, muscular shoulders, Urik lets that part of the topic drop, moving on to saying, 'At least the boy's trying in our training sessions. He's still far too weak, maybe as strong as a half-grown orcling, but there's some determination in that puppy. I think given time, we can make something out of him!'";
		say "     Informing the orc that you've told Spike about the possibility of there being cum in his shakes, the orc looks at you somewhat sullenly. 'Aw, what did you do that for? He needs his things, err - nutrients! So what if I put half a load of my cum into it? What do you think makes orclings strong and grow so much right away once they're 'out of the pouch'?' As a reminder that his all-male species has a perculiar way of reproduction, the orc gives his own buttock a slap, drawing your attention to it. 'The squeamish little bitch won't take no shakes no more, I bet! I can keep training him, but without the support, that'll take ages! You really don't wanna have a puppy-boy that's worth something in a fight? Your call, I guess.'";
		now Stamina of Spike is 51;
	else if Stamina of Spike > 50 and Stamina of Spike < 100: [Urik won't offer any more shakes]
		say "     As you bring up Spike, Urik sighs. 'I'm still training your little slut-puppy, but the progress is really slow. Should have let me keep giving him shakes. They were good for him!' With an annoyed grunt, he waves off the topic, not wanting to say any more about it.";
	else if Stamina of Spike is 100: [training ended]
		say "     As you bring up Spike, Urik looks at you sullenly and grumbles. 'I won't do anything with your little slut-puppy, fine?! Leave me alone about him.'";

Section 3 - Events

instead of navigating Grey Abbey Library while (Urik is in Sitting Area and Candy is in Bunker and CandyUrikInteraction < 1 and (lastfuck of Urik - turns > 10)):
	say "[NavCheck Grey Abbey Library]";
	if NavCheckReturn is false, stop the action;
	move player to Grey Abbey Library;
	if debugactive is 1:
		say "     DEBUG: Urik grabs Candy - CandyUrikInteraction: [CandyUrikInteraction], lastCandyUrikInteraction: [lastCandyUrikInteraction], current turn: [turns][line break]";
	say "     As you enter the library, you spot Candy lying stretched-out on his belly, occupying one of the sofas further back in the room. His upper body raised on the girly raccoon's elbows, he is intently reading a book - and at the same time has his lower legs raised, slowly rubbing them against one another. The skirt of his candy striper uniform has been pulled up at the back, revealing his pink lace-trimmed panties. Knowing the eager boy-slut, you don't believe for a second that his pose is anything but intentional. Apparently it had the intended effect too - as your orc slave Urik is striding up towards Candy in a purposeful manner, showing a very respectable bulge in his stretchy stripper-pants.";
	say "     Before you can do or say anything about it, Urik simply grabs Candy off the sofa and throws him over his shoulder, making the raccoon squeal in surprise. Seems he didn't expect anyone to just man-handle him. Meanwhile, Urik gives a content grunt as he cups Candy's ass with a large hand, squeezing his buttocks testingly. Then the orc hooks two fingers under the panties on the pink raccoon, ripping them away effortlessly and dropping the shredded fabric on the ground. This leads Candy to give Urik's back a light slap as he complains, 'Hey! Hon, I like the hands-on approach but you got to leave the outfit intact. Do you know how hard it is to - ooooohhhhhHHHHH!'";
	WaitLineBreak;
	say "     Having just pushed a spit-covered finger past Candy's pucker to try out the gay raccoon's fuck-hole, Urik thrusts his digit in and out rapidly a few times, making Candy writhe in his position over the orc's shoulder. Despite how much the moaning raccoon fidgets at the merciless stimulation, Urik holds him firmly with his other arm, making sure he doesn't fall off. Eventually, Urik relents, pulling out of Candy's hole again and slapping his captive's ass moderately hard. 'You'll do, breeder slut. And if you don't want that stupid girly shit ripped off you, don't wear it when flaunting your ass!' Panting for several more seconds after Urik stops finger-fucking him, Candy gasps out, 'Umm... okay. Whatever you say big guy.'";
	say "     Looks like Candy bit off a bit more than he expected with this orc, getting a taste of the green brute's dominance now. Still, it looks like he's enjoying the treatment nonetheless and just has to adjust his mannerisms to this new demanding fuck-buddy. 'That's better,' Urik replies in a gruff tone, 'You'll make a proper breeder after some hard pounding, I'm sure! Let's see if I can't fuck you green!' With that said, the orc turns around and starts walking towards the stairs to the upper floor, no doubt intending to introduce his captive to a thick cock on 'his' sofa. Coming up close to you, the orc gives a respectful nod to his [master] as he passes.";
	LineBreak;
	say "     [bold type]Do you let the orc carry Candy off and fuck him?[roman type][line break]";
	LineBreak;
	say "     ([link]Y[as]y[end link]) - Sure. The furry boy-slut is grinning at you from his position over Urik's shoulder!";
	say "     ([link]N[as]n[end link]) - Nope. Urik should get used to not being a free orc warrior anymore. You decide where and if he sticks his dick anywhere now!";
	if Player consents:
		LineBreak;
		say "     [bold type]Do you want to go after them and watch?[roman type][line break]";
		LineBreak;
		say "     ([link]Y[as]y[end link]) - Yeah, looks like a good time.";
		say "     ([link]N[as]n[end link]) - Nah, not right now.";
		if Player consents:
			LineBreak;
			project the figure of Urik_naked_icon;
			say "     Following Urik as he walks up the stairs, you face Candy on the way, who keeps smiling happily and making kissy faces at you. Soon, the three of you arrive at Urik's camp, with the orc kicking a few strewn-about possessions of his aside to walk up to the comfy sofa he claimed as his resting place. He pulls Candy off his shoulder and drops him on the cushions, then almost rips off his own loincloth, revealing the thick shaft of his orcish manhood. 'Oh wow, you really are a big boy all over,' Candy comments gleefully and sits up, reaching out to touch Urik's erection. The raccoon strokes it with both hands, prompting a satisfied grunt from Urik at being jerked off. Soon, a glistening drop of pre-cum forms at the tip of the orc's shaft.";
			say "     'Taste it, slut!' the green-skinned brute groans and puts a hand on Candy's furred head, pushing him closer. The boy-toy obeys without hesitation, sticking his tongue out to lick over Urik's cum-slit. His eyes go wide as he tastes the aphrodisiac-laden pre his dominant partner produces. 'Mmmmhh!' Candy groans in pleasure, his lips immediately enveloping the orc's dickhead and sucking on it some more while he milks the big man's cock. 'That's it little breeder! Amazing stuff, isn't it?!' Urik grunts in a mixture of lust and amusement, shoving Candy's further down on his girthy shaft. He face-fucks the raccoon with little restraint, managing to force quite a bit of his length down the girly-boy's throat as he uses Candy like a living fleshlight.";
			WaitLineBreak;
			say "     Urik's lustful grunts build in volume and urgency as the orc revels in dominating the smaller guy, up to a point when he suddenly gives a deep grunt and wrenches Candy's head back by his hair, pulling him off his erection. The orc's other hand wraps around the base of his cock and the balls, squeezing tightly as he tries to control his urge to cum - and succeeds. Urik's cock throbs visibly and there are a few spurts of fluid that cover Candy's stretched-out tongue... but it is clear pre, not actual cum. 'Got a talented mouth, slut! That swirl of your tongue at the end there almost pushed me over the edge,' Urik grunts in appreciation, looking down at the raccoon's open mouth and eager face as he catches another spurt.";
			say "     In that moment, the orc's expression wavers a little - losing some of his dominant grin and taking on an undertone of hunger and need. After all, he has been trained as a cum-slut by Boghrim himself... and now he acts on the urges that instilled in him. Strong hands slide under Candy's armpits and pick the anthro furry up in a sudden wrench, bringing his face to the same level as Urik's own. And just like that, the orc starts to make out with his partner, their tongues wrestling with one another as both strive to swallow as much of his tasty pre as they can. The antics of the two of them are quite fun to watch - a big green brute holding a girly-boy raccoon to his chest, both of them sporting erections. Candy's dick creates an especially nice image, as it pokes out under the rim of his short pink skirt.";
			WaitLineBreak;
			say "     Eventually, the cum-sluts seem to have used up all the orc pre, as Urik pulls back from snogging with Candy and looks the smaller guy in the eye. 'Time to fuck!' he announces gleefully and the raccoon gives a needy moan in reply. Looks like he's got a low resistance to the effects of Urik's pre... or just swallowed more while he was being face-fucked. No matter which, Candy now acts like a bitch in heat, churring while having his arms wrapped around the large male and rubbing up against his muscular chest. Meanwhile, Urik takes hold of his hard cock and rubs it between Candy's buns, then pushes the candy striper down on his erection. With a satisfied grunt (and a breathless gasp from Candy), the orc slides into his smaller partner, stretching his chute wide with the girth of his manhood.";
			say "     Wound up as the two of them are, there is no hesitation, no slow 'getting used to' phase for their fucking - Candy grinds his ass down on Urik's cock before the orc even starts to thrust. The orc isn't dainty with his cock either, hammering Candy down on it till his balls slap the candy-striper's ass with a satisfying thud, then again and again in a rapid tempo. Oblivious to everything around them, the two men fuck with gleeful abandon, filling the library with moans, grunts and gasps in ever-increasing urgency. Before long, their breathless mating rises to a shouted climax, with Urik forcing his cock all the way into Candy's stretched hole and pumping blast after heavy blast of cum into him. At the same time, the lust-drunk raccoon comes too, splattering the rock-hard abs on Urik with his own load.";
			WaitLineBreak;
			say "     For a little while, Urik stands still and just holds on to the limp raccoon in his arms, not moving a muscle - other than the ones in his crotch, as his balls keep twitching with another and another spurt of cum being delivered. 'You're one fine breeder to get off in,' he grunts in satisfaction as his orgasm slowly peters out. His partner does little but moan in a pleasantly blissed-out way in response - clearly riding the high that actual orc cum delivers in much greater potency than just Urik's pre-cum. And apparently, the big orc wants a slice of that too. The next thing that Urik does is sit down on the sofa, followed by tugging his fuck-toy off his half-hard erection and spinning Candy bodily around.";
			say "     Holding the freshly-bred raccoon upside-down now, Urik puts his face between the furry globes of Candy's buttocks, pushing his tongue against the gay man's cum-slick pucker and eating him out. Hungrily slurping cum from his sex toy, Urik joins Candy in blissful delirium, with the two of them writhing against each other while riding their high. As most of the action seems to be over by now, you leave them at it and return to other matters, walking down the stairs to the library ground floor.";
		else:
			LineBreak;
			say "     Urik vanishes upstairs with Candy and before long, you can hear ecstatic moaning coming from up there, combined with the heavy slaps of a certain orc's full balls against Candy's ass. Sounds like the girly-boy is having the time of his life!";
		now CandyUrikInteraction is 1; [initial scene done]
		NPCSexAftermath Candy receives "AssFuck" from Urik;
	else:
		LineBreak;
		say "     Stopping the orc cold with a forceful command, you stand before him with crossed arms as the orc turns around and looks at you sullenly. 'Aw, come on!' he growls out between his tusks, pointing at Candy. 'The slut was just asking for it, and you weren't using him, so I -' Urik falls silent as you wave him off, and command that he put the raccoon down. Reluctantly, he obeys, setting the candy striper down on his slender paws. You nod at the show of submission and step up to your orc slave, sliding a hand under his loincloth to cup his heavy balls and feel the more than half-hard cock he calls his own. With a reminder that he, his dick and the bounty of his balls is yours, you then send the orc back upstairs - with the express order that he may not fuck Candy without your permission.";
		say "     After Urik stomps up the stairs without another word, you turn around to see Candy standing before you, arms crossed over his slender chest. 'Way to kill the mood,' he complains, throwing a look filled with longing after the orc. With that said, the pink raccoon turns on his heel and stalks off too.";
		now CandyUrikInteraction is 100; [further interaction forbidden]


Section 4 - Endings




Urik ends here.
