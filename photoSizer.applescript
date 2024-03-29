--the file size threshold in kB
set defaultFileSizeThreshold to 64 -- 64 kB,  change this to the file  size threshold  you want for a photo to be counted as small

set dialogResult to display dialog ¬
	"Enter the file size threshold for small photos or videos in kB : " buttons {"Cancel", "OK"} ¬
	default answer (defaultFileSizeThreshold as text)
set FileSizeThresholdkB to (text returned of dialogResult) as integer -- file size in kB
set FileSizeThreshold to FileSizeThresholdkB * 1024 -- file size in Byte
set smallAlbumName to "smallerThan" & FileSizeThresholdkB -- the album to collect the small photos
--set smallAlbumName to "smallerThanNathan"
set largeAlbumName to "largerThan" & FileSizeThresholdkB -- the album to collect the larger photosphotos

tell application "Photos"
	activate
	-- Ensure that the albums do exist
	try
		set imageSel to (get selection)
	on error errTexttwo number errNumtwo
		display dialog "Cannot get the selection: " & errNumtwo & return & errTexttwo
	end try
	
	
	--	return the size of the first item of imageSel
	try
		if not (exists container smallAlbumName) then
			make new album named smallAlbumName
		end if
		set theSmallAlbum to container smallAlbumName
		
		if not (exists container largeAlbumName) then
			make new album named largeAlbumName
		end if
		set theLargeAlbum to container largeAlbumName
		
		if not (exists container "SkippedPhotos") then
			make new album named "SkippedPhotos"
		end if
		set theSkippedAlbum to container "SkippedPhotos"
		
	on error errTexttwo number errNumtwo
		display dialog "Cannot open albums: " & errNumtwo & return & errTexttwo
	end try
	
	-- process the selected photos from the All Photos album
	
	set smallPhotos to {} -- the list of small photos
	set largePhotos to {} -- the list of larger photos
	set skippedPhotos to {} -- the list of skipped  photos
	--	check, if the album or the selected photos do contain images
	
	if imageSel is {} then
		error "Please select some images."
	else
		repeat with im in imageSel
			try
				tell im --get the file size
					set s to its size
				end tell
				
			on error errText number errNum
				display dialog "Error: " & errNum & return & errText & "Trying again"
				try
					delay 2
					tell im
						set s to its size
					end tell
				on error errTexttwo number errNumtwo
					display dialog "Skipping image due to repeated error: " & errNumtwo & return & errTexttwo
				end try
			end try
			
			set noSize to (s is missing value)
			if noSize then
				set skippedPhotos to {im} & skippedPhotos
			else
				if (s ≤ FileSizeThreshold) then
					set smallPhotos to {im} & smallPhotos
				else
					set largePhotos to {im} & largePhotos
				end if
			end if
		end repeat
		
		try
			add smallPhotos to theSmallAlbum
		on error
			display alert "No images added to " & theSmallAlbum as text
		end try
		
		try
			add largePhotos to theLargeAlbum
		on error
			display alert "No images added to " & theLargeAlbum as text
		end try
		
		try
			add skippedPhotos to theSkippedAlbum as text
		on error
			display alert "No images added to " & theSkippedAlbum
		end try
		
		return "small photos: " & (length of smallPhotos) & ", larger photos : " & (length of largePhotos) & ", skipped: " & (length of skippedPhotos)
	end if
end tell


