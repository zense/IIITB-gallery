import os

containerLoc = "/IIITB-gallery/public/uploads/old/photos/"
localLoc = "../../public/uploads/old/photos/"
rakefile = open("data.rake", "w+")

rakefile.write("task :populate_old => :environment do\n")
walked = list(os.walk(localLoc))

makeGroups = ""
groupDict = {}
gId = 1

for group in walked[0][1]:
	if group == ".DS_Store":
		continue
	makeGroups = makeGroups + f"	Group.new(name: '{group}').save\n"
	groupDict[group] = gId
	gId += 1

# print(walked[3])
rakefile.write(makeGroups + "\n\n")

makeEvents = ""
eventDict = {}
eId = 1

try:
	for group in os.listdir(localLoc):
		try:
			for event in os.listdir(localLoc + f"{group}"):
				if event == ".DS_Store":
					continue
				makeEvents = makeEvents + f"	Event.new(name: '{event}', group_id: {groupDict[group]}).save\n"
				eventDict[group + event] = eId
				eId +=1

		except NotADirectoryError as e:
			print(f"**NOD** => {e}")
			pass

except NotADirectoryError as e:
			print(f"**NOD** => {e}")
			pass

rakefile.write(makeEvents + "\n\n")

makePhotos = ""

try:
	for group in os.listdir(localLoc):
		try:
			for event in os.listdir(localLoc + f"{group}"):
				try:
					for photo in os.listdir(localLoc + f"{group}/{event}"):
						makePhotos = makePhotos + f"	PhotoRecord.new(photo: File.new(\'{containerLoc + f'{group}/{event}/{photo}'}\'), event_id: {eventDict[group + event]}, user_id: 1).save\n"

				except NotADirectoryError as e:
					print(f"**NOD** => {e}")
					pass

		except NotADirectoryError as e:
			print(f"**NOD** => {e}")
			pass

except NotADirectoryError as e:
			print(f"**NOD** => {e}")
			pass

rakefile.write(makePhotos + "\n")
rakefile.write("end\n")
