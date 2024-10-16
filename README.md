# StripSentinel1Files


Purpose: 

	Strip the things not needed in SentinelOne export csv files with Perl or AppleScript
	This is faster than typing a 1 liner or using a editor... just click and generate

	Use this perl script locally, install it system wide, or 
    on macOS use it with Automator so it can run a task on a folder

	Local Usage: ./stripSentinel1Files.pl ./S1_fullReport.csv > ./results.csv
 	System wide Usage: StripSentinel1Files ./S1_fullReport.csv > ./results.csv
	Install the GUI and just click on the icon


macOS application: StripTagFiles.app | Can do it all with a GUI Click
=====
	You must open the script editor, tweak settings and export it to a application
	0) Open StripSentinel1Files.applescript in the Apple Script Editor
	1) Edit the variables to meet your needs for locations and names
    	set myUser to "FOOBAR" -- the user account where the data will be dropped into
    	set myPATH to "Downloads/Tags" -- Where the csv file is stored
    	set myCSVfile to "_Sentinels_Full_Report.csv" -- file to strip out = chars
    	set myResult to "_Sentinels_Full_Report-Stripped.csv" -- place results into this file
    2) Tweak what regex to strip out what you want... this targets "Dell Inc. - "
    3) Save & compile
	4) Explort the file as a application to the application folder 
	5) Add the icon into the compiled app provided or choose your own. FYI Icon is not under the GPL.
	6) pin the app to the dock if you wish
    
	