ValueSet: AHIPRaceEtnicityCategories
Id: ahip-race-category
Title: "AHIP Race and Ethnicity Categories"
Description: "Used as the answer options for the initial race/ethnicity question in the Race & Ethnicity Section; the selection made here drives which granular background value set is conditionally shown next."
* insert DEMoStandardMetadata
* ^version = "0.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2026-08-25T00:00:00-04:00"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = """
Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.

This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html

This value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).
"""
* $CDCRACE#2028-9 "Asian"
* $CDCRACE#2054-5 "Black, African or African American"
* $CDCRACE#2135-2 "Hispanic or Latino/a/e"
* $CDCRACE#2118-8 "Middle Eastern or North African"
* $CDCRACE#1002-5 "Native American, Alaska Native, or Indigenous" 
* $CDCRACE#2076-8 "Native Hawaiian or Pacific Islander" 
* $CDCRACE#2106-3 "White" 
* $nullFlavor#ASKU "I don't know"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"

