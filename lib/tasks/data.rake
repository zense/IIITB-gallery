task :populate_old => :environment do
	Group.new(name: 'Innovation Studio').save
	Group.new(name: 'infin8').save
	Group.new(name: 'CAMP (CP Club)').save
	Group.new(name: 'RISE').save
	Group.new(name: 'Festivals').save
	Group.new(name: 'Foundation Day').save
	Group.new(name: 'Samvaad Talks').save
	Group.new(name: 'Theatre Arts Club').save
	Group.new(name: 'Zense (Developer Club)').save
	Group.new(name: 'Enigma').save
	Group.new(name: 'RMIT Conference').save
	Group.new(name: 'Comic Club').save
	Group.new(name: 'SPIC MACAY').save
	Group.new(name: 'Campus photos').save
	Group.new(name: 'Turiya Club').save
	Group.new(name: 'TEDxIIITBangalore').save
	Group.new(name: 'Spandan').save


	Event.new(name: 'Tech Talks - External Speakers', group_id: 1).save
	Event.new(name: 'Talks by our Professors', group_id: 1).save
	Event.new(name: 'Hands-On sessions', group_id: 1).save
	Event.new(name: 'Infin8-2018', group_id: 2).save
	Event.new(name: 'ACM ICPC 2017-18 World Finals', group_id: 3).save
	Event.new(name: 'CAMP Fresher Contest 2017', group_id: 3).save
	Event.new(name: 'ACM ICPC 2017-18 Regionals', group_id: 3).save
	Event.new(name: 'ACM ICPC 2016-17 World Finals', group_id: 3).save
	Event.new(name: 'ACM ICPC 2016-17 Regionals', group_id: 3).save
	Event.new(name: 'RISE 2018', group_id: 4).save
	Event.new(name: 'Ganesh Chaturthi 2017', group_id: 5).save
	Event.new(name: 'Holi 2018', group_id: 5).save
	Event.new(name: '18th Foundation Day', group_id: 6).save
	Event.new(name: 'Samvaad Weekly Tech Talk Series', group_id: 7).save
	Event.new(name: 'Mime Act', group_id: 8).save
	Event.new(name: 'Freedom Writers', group_id: 8).save
	Event.new(name: 'The Way Out', group_id: 8).save
	Event.new(name: 'Blackswan', group_id: 8).save
	Event.new(name: 'Street Play', group_id: 8).save
	Event.new(name: 'Zense Farewell (Founder)', group_id: 9).save
	Event.new(name: 'Hacknight', group_id: 9).save
	Event.new(name: 'Projects', group_id: 9).save
	Event.new(name: 'Projects', group_id: 10).save
	Event.new(name: 'Workshops', group_id: 10).save
	Event.new(name: 'RMIT 2017', group_id: 11).save
	Event.new(name: 'Graffiti', group_id: 12).save
	Event.new(name: 'Comic', group_id: 12).save
	Event.new(name: 'Carnatic Violin by Prof T N Krishnan', group_id: 13).save
	Event.new(name: 'SPIC MACAY 2018', group_id: 13).save
	Event.new(name: 'Piano recital by BalaÌzs FuÌlei', group_id: 13).save
	Event.new(name: 'Naada Yoga by Dr. Kiran Seth', group_id: 13).save
	Event.new(name: 'Bihu dance by Shri Ranjit Gogoi and team', group_id: 13).save
	Event.new(name: 'Yamini 2017', group_id: 13).save
	Event.new(name: 'New Academic Block', group_id: 14).save
	Event.new(name: 'Hostel', group_id: 14).save
	Event.new(name: 'Sports and Gym Infrastructure', group_id: 14).save
	Event.new(name: 'Scenery', group_id: 14).save
	Event.new(name: 'Old Academic Block', group_id: 14).save
	Event.new(name: 'Mess', group_id: 14).save
	Event.new(name: 'Workshop on Cosmic  Engineering', group_id: 15).save
	Event.new(name: 'Workshop on Cosmic Engineering', group_id: 15).save
	Event.new(name: 'TEDx On Stage Action', group_id: 16).save
	Event.new(name: 'TEDx ', group_id: 16).save
	Event.new(name: 'TEDx Preparation', group_id: 16).save
	Event.new(name: 'TEDx Exordium', group_id: 16).save
	Event.new(name: 'Spandan 2018', group_id: 17).save


	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Tech Talks - External Speakers/27368512_1571097442945970_1264789357719979612_o.jpg'), event_id: 1, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Tech Talks - External Speakers/20232982_1571097466279301_1012311392357999250_o.jpg'), event_id: 1, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Tech Talks - External Speakers/27629234_1571097529612628_5842335713360043357_o.jpg'), event_id: 1, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Talks by our Professors/23592312_1497768763612172_612149381535492751_o.jpg'), event_id: 2, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Talks by our Professors/23592312_1497768763612172_612149381535492751_o_1_.jpg'), event_id: 2, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Talks by our Professors/23550059_1497768766945505_3475994705068009974_o.jpg'), event_id: 2, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Hands-On sessions/22496374_1470357919686590_2848618496916886_o.jpg'), event_id: 3, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Hands-On sessions/22496234_1470358126353236_9025238948337765488_o.jpg'), event_id: 3, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Innovation Studio/Hands-On sessions/22467328_1470358063019909_5679362718829111783_o.jpg'), event_id: 3, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_3795.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_0548.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_0597.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_3939.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_4062.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_4178.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_0642.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_3828__2_.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/infin8/Infin8-2018/DSC_3785.JPG'), event_id: 4, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2017-18 World Finals/40845976514_19b1c2de26_b.jpg'), event_id: 5, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2017-18 World Finals/40823100674_1f3e5852d7_b.jpg'), event_id: 5, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2017-18 World Finals/40839784144_505236003a_b.jpg'), event_id: 5, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/CAMP Fresher Contest 2017/3.jpg'), event_id: 6, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/CAMP Fresher Contest 2017/4.jpg'), event_id: 6, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2017-18 Regionals/25626135_10155308467777799_8212617524044166149_o.jpg'), event_id: 7, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2017-18 Regionals/27021688_1709666552417425_7232782364893691750_o.jpg'), event_id: 7, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2016-17 World Finals/2.jpg'), event_id: 8, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2016-17 World Finals/1.jpg'), event_id: 8, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2016-17 Regionals/6.jpg'), event_id: 9, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/CAMP (CP Club)/ACM ICPC 2016-17 Regionals/7.jpg'), event_id: 9, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0308.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0419.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0577.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0381.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0316.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0370.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0328.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0329.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0456.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0410.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0319.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0395.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0348.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0378.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0330.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0373.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0451.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0342.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RISE/RISE 2018/DSC_0461.jpg'), event_id: 10, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Festivals/Ganesh Chaturthi 2017/IMG_0315.jpg'), event_id: 11, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Festivals/Ganesh Chaturthi 2017/IMG_0394.jpg'), event_id: 11, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Festivals/Ganesh Chaturthi 2017/IMG_0316.jpg'), event_id: 11, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Festivals/Ganesh Chaturthi 2017/IMG_0373.jpg'), event_id: 11, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Festivals/Ganesh Chaturthi 2017/IMG_0573.jpg'), event_id: 11, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Festivals/Ganesh Chaturthi 2017/IMG_0444.jpg'), event_id: 11, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Festivals/Ganesh Chaturthi 2017/IMG_0380.jpg'), event_id: 11, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8682.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8792.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8672.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8992.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8857.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I9009.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8889.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8717.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8979.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8917.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8742.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8662.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8975.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8698.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8945.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8678.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8401.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Foundation Day/18th Foundation Day/AB3I8963.jpg'), event_id: 13, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Samvaad Talks/Samvaad Weekly Tech Talk Series/DSC_0221.JPG'), event_id: 14, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Samvaad Talks/Samvaad Weekly Tech Talk Series/Samvaad-Prof._Amit_Chattopadhyay.JPG'), event_id: 14, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Samvaad Talks/Samvaad Weekly Tech Talk Series/DSC_0438.jpg'), event_id: 14, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Samvaad Talks/Samvaad Weekly Tech Talk Series/DSC_0895.JPG'), event_id: 14, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Samvaad Talks/Samvaad Weekly Tech Talk Series/ANL_4562.JPG'), event_id: 14, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Samvaad Talks/Samvaad Weekly Tech Talk Series/DSC_0439.jpg'), event_id: 14, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Samvaad Talks/Samvaad Weekly Tech Talk Series/DSC_0368.JPG'), event_id: 14, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Mime Act/DSC_1016.JPG'), event_id: 15, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Mime Act/DSC_0998.JPG'), event_id: 15, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Mime Act/DSC_1004.JPG'), event_id: 15, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Mime Act/DSC_1013.JPG'), event_id: 15, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Mime Act/DSC_0977.JPG'), event_id: 15, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Mime Act/DSC_1034.JPG'), event_id: 15, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0476.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0481.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0456.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0470.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0486.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0491.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0458.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Freedom Writers/IMG_0453.JPG'), event_id: 16, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/The Way Out/DSC_0076.JPG'), event_id: 17, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/The Way Out/DSC_0097.JPG'), event_id: 17, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/The Way Out/The_way_out_play__1_.JPG'), event_id: 17, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/The Way Out/The_way_out.JPG'), event_id: 17, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/The Way Out/DSC_0276.JPG'), event_id: 17, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/The Way Out/DSC_0111.JPG'), event_id: 17, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1627.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1622.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1588.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1602.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1578.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/DSC_1031.jpg'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1596.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1594.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Blackswan/ARI_1572.JPG'), event_id: 18, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Street Play/Play_on_Food_wastage__3_.JPG'), event_id: 19, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Street Play/DSC_0034.JPG'), event_id: 19, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Street Play/Play_on_Food_wastage__1_.JPG'), event_id: 19, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Street Play/DSC_0033.JPG'), event_id: 19, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Theatre Arts Club/Street Play/Play_on_Food_wastage__2_.JPG'), event_id: 19, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Zense Farewell (Founder)/zense3.jpeg'), event_id: 20, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Zense Farewell (Founder)/zense2.png'), event_id: 20, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123800.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_182425.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG-20180415-WA0001.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123829_BURST1.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_230350.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_181205.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_230346.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_182426.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123806.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_230505.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_182421.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123733_BURST1.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG-20180415-WA0004.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123859_BURST1.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123351.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_230310.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG-20180415-WA0011.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_182451.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_182413.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_014311.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_182434.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123652.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_231248.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_181553.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_231246.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/WhatsApp_Image_2018-04-11_at_12.54.19.jpeg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_230322.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/MVIMG_20180414_160957.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/MVIMG_20180414_163642_2.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180414_181629.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Hacknight/IMG_20180415_123450.jpg'), event_id: 21, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/CircuitVerseFeaturePoster_RGB-01.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/stalker.jpeg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/s3.jpeg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/Gratia.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/IMG-20180604-WA0001.jpg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/TEDx.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/s2.jpeg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/web.jpeg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/s4.jpeg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/brochure.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/alumni.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/in.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/slides.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/studentkit.jpg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/CircuitVersePoster-01.png'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Zense (Developer Club)/Projects/s1.jpeg'), event_id: 22, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Enigma/Projects/19875152_1714561522181151_2770377094083161580_n.jpg'), event_id: 23, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Enigma/Projects/22007340_1743201852650451_7614831284664802627_n.jpg'), event_id: 23, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Enigma/Projects/tiller.jpg'), event_id: 23, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Enigma/Workshops/19990196_1714549372182366_5888977977939411050_n.jpg'), event_id: 24, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Enigma/Workshops/19756881_1714549118849058_3164329703267832522_n.jpg'), event_id: 24, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0166.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0027.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0122.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0022.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0091.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0112.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0110.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0033.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0042.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0150.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0109.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0014.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0006.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0152.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/RMIT Conference/RMIT 2017/DSC_0049.jpg'), event_id: 25, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Comic Club/Graffiti/WhatsApp_Image_2018-03-14_at_18.01.08.jpeg'), event_id: 26, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Comic Club/Graffiti/WhatsApp_Image_2018-03-14_at_18.00.57.jpeg'), event_id: 26, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Comic Club/Graffiti/WhatsApp_Image_2018-03-14_at_18.00.58__1_.jpeg'), event_id: 26, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Comic Club/Graffiti/Graffiti.jpg'), event_id: 26, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Comic Club/Comic/Screenshot__98_.png'), event_id: 27, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Comic Club/Comic/Screenshot__136_.png'), event_id: 27, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Comic Club/Comic/Screenshot__99_.png'), event_id: 27, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/SPIC MACAY/SPIC MACAY 2018/DSC_0058.jpg'), event_id: 29, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/SPIC MACAY/SPIC MACAY 2018/DSC_0222.jpg'), event_id: 29, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/SPIC MACAY/SPIC MACAY 2018/DSC_0047.jpg'), event_id: 29, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/SPIC MACAY/Yamini 2017/Yamini_2017__3_.jpg'), event_id: 33, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/SPIC MACAY/Yamini 2017/Yamini_2017__4_.jpg'), event_id: 33, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/SPIC MACAY/Yamini 2017/Yamini_2017__1_.jpg'), event_id: 33, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/_TCP3137.JPG'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/17761020_1296515933761747_7982537312345226958_o.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/IMG_20170403_134654.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/17636960_1296515370428470_4704744981480914112_o.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/IMG_20170403_135346.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/_TCP3152.JPG'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/17635518_1296519400428067_5159875467118134232_o.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/17637066_1296517360428271_8668896915887692913_o.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/17546860_1296522170427790_4831506543297954375_o.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/17492933_1296515237095150_5350063250988795535_o.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/IMG_20170403_135215.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/New Academic Block/17635499_1296515257095148_6290812972630775922_o.jpg'), event_id: 34, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/PhotofromKTejas_7_.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/BoysHostel.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/DSC_7302.JPG'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/3.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/IMG_20170317_081350.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/IMG_20170324_064320.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/PhotofromKTejas_14_.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/BoysHostelBuliding.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/IMG_20170324_063359.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/IMG_20170317_081349.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/IMG_20170324_063959.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/IMG_20170324_063344.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/PhotofromKTejas_16_.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/PhotofromKTejas_4_.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/pBRveOQ9F2wD.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/WhatsAppImage2017-06-13at14.59.56.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/IMG_20170324_064046.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/pBSGhZVLghmj.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/WhatsAppImage2017-06-13at14.59.55.jpg'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Hostel/DSC_5810.JPG'), event_id: 35, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Sports and Gym Infrastructure/DSC_0022.JPG'), event_id: 36, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Sports and Gym Infrastructure/DSC_0050__2_.JPG'), event_id: 36, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Sports and Gym Infrastructure/DSC_0054__2_.JPG'), event_id: 36, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Sports and Gym Infrastructure/DSC_0047.JPG'), event_id: 36, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/IMG_20170413_163121.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/pBQNY62zDBfO.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/PhotofromKTejas_6_.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/IMG_20170407_173458.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/IMG_20170413_163135.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/pBMaxgpyDt1t.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/pBRGsN7Ml48G.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/WhatsAppImage2017-06-13at14.47.28.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/DSC_0020.JPG'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Scenery/IMG_20170415_060053.jpg'), event_id: 37, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/IMG_20170316_015507_850.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/Campus__2_.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/GroundFloorAcademicBlock_1_.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/ReceptionAreaAcademicBlock.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/LawnAreaAcademicBlock_2_.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/2.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/BRD_8620.JPG'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/SittingAreaAcademicBlock.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/_DSC3156.JPG'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/LawnAreaAcademicBlock.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/DSCF0019.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/30.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/BRD_8564.JPG'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/ThirdFloorAcademicBlock.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/AcademicBlock.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Old Academic Block/MCR-MainClassRoom.jpg'), event_id: 38, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Mess/5.jpg'), event_id: 39, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Mess/3.jpg'), event_id: 39, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Mess/6.jpg'), event_id: 39, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Mess/7.jpg'), event_id: 39, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Mess/4.jpg'), event_id: 39, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Mess/2.jpg'), event_id: 39, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Campus photos/Mess/1.jpg'), event_id: 39, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic  Engineering/DSC_3288.JPG'), event_id: 40, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic  Engineering/DSC_3282.JPG'), event_id: 40, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic  Engineering/DSC_3314.JPG'), event_id: 40, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic  Engineering/DSC_3316.JPG'), event_id: 40, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic  Engineering/DSC_3287.JPG'), event_id: 40, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic  Engineering/DSC_3313.JPG'), event_id: 40, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic Engineering/DSC_3288.JPG'), event_id: 41, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic Engineering/DSC_3282.JPG'), event_id: 41, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic Engineering/DSC_3314.JPG'), event_id: 41, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic Engineering/DSC_3316.JPG'), event_id: 41, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic Engineering/DSC_3287.JPG'), event_id: 41, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Turiya Club/Workshop on Cosmic Engineering/DSC_3313.JPG'), event_id: 41, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3708.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3578.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3539.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3593.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3729.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3558.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3516.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3532.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3706.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3716.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3785.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3813.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3737.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3818.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3683.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3611.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3730.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3760.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3859.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3585.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3846.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3749.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3868.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3702.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3864.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3629.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3587.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3668.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3627.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_3582.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/IMG_3606.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx On Stage Action/DSC_4105.jpg'), event_id: 42, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3772.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3848.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3535.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3900.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3541.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3807.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3803.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3869.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3699.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3559.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3506.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3563.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3618.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3827.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_4009.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3616.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3902.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3622.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3536.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_4022.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3640.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3633.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3529.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3598.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_4073.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3579.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3501.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3557.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3822.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_4111.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3560.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3548.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3713.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3619.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3620.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3880.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3531.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3621.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3864.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3769.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3668.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3779.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3627.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3621.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_4050.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_3530.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_4014.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /IMG_3889.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx /DSC_4129.jpg'), event_id: 43, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/IMG_3876.jpg'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/IMG_3488.jpg'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_0026.JPG'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_4030.jpg'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_0090.JPG'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_0391.JPG'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_1108.JPG'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_0331.jpg'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_3523.jpg'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_0055.JPG'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/DSC_3516.jpg'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Preparation/IMG_3492.jpg'), event_id: 44, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-160.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-109.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-101.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-129.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-90.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-163.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-83.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-6.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-155.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-133.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-167.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-26.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-95.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-25.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-165.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-37.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/TEDxIIITBangalore/TEDx Exordium/TEDxIIITB_Exordium-93.jpg'), event_id: 45, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0376.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0309.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0179.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0223.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0097.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0455.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0084.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0026.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0148.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0374.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0157.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0121.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0424.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0736.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0370.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0062.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0779.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0742.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0579.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0268.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0366.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0964.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0410.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0186.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0021.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0814.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0209.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0775.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0906.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0357.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0015.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0797.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0368.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0962.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0379.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0195.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0060__2_.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0069.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0946.jpg'), event_id: 46, user_id: 1).save
	PhotoRecord.new(photo: File.new('/IIITB-gallery/public/uploads/old/photos/Spandan/Spandan 2018/DSC_0049.jpg'), event_id: 46, user_id: 1).save

end
