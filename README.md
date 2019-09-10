This Oceanus_2019 readme file was generated on 2019-09-07 by Ross Whippo	
	
_______________________________________	
GENERAL INFORMATION	
_______________________________________	
	
Title of dataset:	Oceanus Organism Collections
	
Author Information	
	
Princinpal Investigator Contact Information	
Name:	Craig Young
Institution:	Oregon Institute of Marine Biology
Address:	63466 Boat Basin Rd, Charleston, OR 97420
Email:	cmyoung@uoregon.edu
	
Graduate Investigator Contact Information	
Name:	Lauren Rice
Institution:	Oregon Institute of Marine Biology
Address:	63466 Boat Basin Rd, Charleston, OR 97420
Email: lnr@uoregon.edu

Graduate Investigator Contact Information
Name: Ross Whippo
Institution: Oregon Institute of Marine Biology
Address: 63466 Boat Basin Rd, Charleston, OR 97420
Email: rosswhippo@gmail.com

Post-doc Investigator Contact Information
Name: Julie Schram
Institution: Oregon Institute of Marine Biology
Address: 63466 Boat Basin Rd, Charleston, OR 97420
Email: jschram@uoregon.edu
	
Date of data collection (single date, range, approximate date): 	2019-09-06:2019-09-08
	
Geographic location of data collection:	Coastal region of Oregon from Newport to Coos Bay, nearshore to 40 miles offshore. More detailed locations listed in site data. 
	
Funding sources that supported the collection of the data: 	
Oceangoing Research Vessel Program Grant awarded to Craig Young by Oregon State University
Research Assistantship for Ross Whippo from the Coastal Trophic Ecology Lab (OIMB)  
	
_______________________________________	
SHARING/ACCESS INFORMATION	
_______________________________________	
	
Licenses/restrictions placed on the data: 	NA
	
Links to publications that cite or use the data:	NA
	
Links to other publicly accessible location of the data:	https://github.com/whippo/Oceanus_2019
	
Links/relationships to ancillary data sets:	NA
	
Was data derived from another source?	NO
If yes, list source:	NA
	
Recommended citation for the data:	NA
	
_______________________________________	
DATA/FILE OVERVIEW	
_______________________________________	
	
File List	
Filename:	Oceanus_Collection_Sites.csv
Short description:	List of specific collection sites and ancillary metadata.
	
Filename:	Oceanus_FA-collections_2019.csv
Short description:	List of all samples collected for fatty acid analysis
	
Relationship between files:	Sites give details on where collections were done.
	
Additional related data collected that was not included in the current data package:	NA
	
Are there multiple versions of the dataset?	YES
If yes, list versions: see GitHub repository
	
_______________________________________	
METHODOLOGICAL INFORMATION	
_______________________________________	
	
Description of methods used for collection/generation of data:	Organisms were collected via Agassiz trawl aboard the RV Oceanus off the coast of Oregon. Most trawls were 15 mins in duration. All sites and depths can be found in associated data. Samples were sorted and distributed amongst stations for preservation or sampling. This dataset is only for samples taken for fatty acid analysis. Samples were taken by Ross Whippo and Julie Schram. The remainder of sampling was done by the Craig Young lab lead by Lauren Rice. 
	
Methods for processing the data:	METHODS
<describe how  the submitted data were generated from raw or collected data>	
	
Instrument- or software-specific information needed to interpret the data:	NA
	
Standards and calibration information, if appropriate:	NA
	
Environmental/experimental conditions:	Agassiz trawls were conducted from the nearshore to ~40 miles off the coast of Oregon from Newport to Coos Bay. Substrate included muddy, sandy, cobble, shale, rocky. Most trawls were conducted on fairly level substrate, some on slope. Weather was exceptionally calm, little swell, fair skies, light wind. 
	
Describe any quality-assurance procedures performed on the data:	QAQC
	
People involved with sample collection, processing, analysis and/or submission:	

Ross Whippo: organism collection, fatty acid sampling
Julie Schram: organism collection, fatty acid sampling

additional data collection:

Lauren Rice: organism collection, voucher preservation
Nicole Nakata: organism collection, brittlestar collections
MacKenna Hainey: organism photography
Craig Young: organism collection, general identification
Tyler Fountain: organism collection
Nicole Milligan: organism collection
Kaylee Shae: organism collection
Alexander Hethmon: organism collection
Ashley H.: organism collection

_______________________________________	
DATA-SPECIFIC INFORMATION FOR: Oceanus_Collection_Sites.csv
_______________________________________	
<create sections for each dataset (or file if appropriate) included>	
	
Number of variables:	12
	
Number of cases/rows:	16 (incl. header, as of 2019-09-09)
	
Variable List	
Name:	SITE
Description:	Unique site code
Format/Values:	text
	
Name:	DATE
Description:	Calendar date of collection at site
Format/Values: YYYY-MM-DD
	
Name:	MAX_DEPTH
Description:	Maximum depth of trawl in meters
Format/Values: integer
	
Name:	MIN_DEPTH
Description:	Minimum depth of trawl in meters
Format/Values: integer
	
Name:	LAT_IN
Description:	Latitude at which trawl reached substrate
Format/Values: DD MM.MM
	
Name:	LON_IN
Description:	Longitude at which trawl reached substrate
Format/Values: DDD MM.MM

Name:	LAT_OUT
Description:	Latitude at which trawl left substrate
Format/Values: DD MM.MM

Name:	LON_OUT
Description:	Longitude at which trawl left substrate
Format/Values: DDD MM.MM

Name:	TIME_IN
Description:	Local time at which trawl reached bottom
Format/Values: HHMM (24 hour clock)

Name:	DURATION
Description:	Length of trawl from reaching bottom to leaving bottom in minutes.
Format/Values: integer

Name:	NOTES
Description:	Additional notes about sites or trawl deployments
Format/Values: free text
	
Missing data codes	
Code/symbol:	*empty cell*
Definition:	no relevant data (mostly in NOTES)
	
Specialized formats of other abbreviations used:	NA

______________________________________	
DATA-SPECIFIC INFORMATION FOR: Oceanus_FA-collections_2019.csv
_______________________________________	
<create sections for each dataset (or file if appropriate) included>	
	
Number of variables:	9
	
Number of cases/rows:	166 (incl. header, as of 2019-09-09)
	
Variable List	

Name:	LOT
Description:	Ordered number of sample collection
Format/Values: ### (increasing integers)

Name:	UNITS
Description:	Number of individual organisms included in the sample
Format/Values: integer

Name:	SITE
Description:	Site sample collected from
Format/Values: text (derived from site list codes)

Name:	ORGANISM
Description:	Unique identifier for organisms collected. Genus species, when possible, otherwise higher taxonomic levels or unique descriptors. 
Format/Values: text

Name:	SAMPLE_CODE
Description:	Unique code for each sample taken.
Format/Values: text (sitecode-F-lotnumber)

Name:	RELATED_CODE
Description:	Related samples from same organism (e.g.: gonad and tube foot)
Format/Values: same as SAMPLE_CODE

Name:	TISSUE
Description:	Type of tissue the sample was taken from
Format/Values: text

Name:	NOTES
Description:	Additional notes about samples
Format/Values: free text
	
Missing data codes	
Code/symbol:	*empty cell*
Definition:	no relevant data (mostly in NOTES)

Code/symbol:	NA
Definition:	variable not applicable to specific observation
	
Specialized formats of other abbreviations used:	NA

<<<<<<<<<<END OF METADATA>>>>>>>>>>	
