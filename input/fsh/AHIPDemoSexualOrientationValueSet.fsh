ValueSet: AHIPSexualOrientation
Id: ahip-sexual-orientation
Title: "AHIP Sexual Orientation"
Description: "Used as the answer options for the sexual orientation question in the SOGI and Relationship Status Section, capturing how a patient currently thinks of their sexual orientation. Based on SNOMED CT and US Core Orientation Value Set"
* insert DEMoStandardMetadata
* ^version = "0.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2026-08-25T00:00:00-04:00"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = """
This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.

This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html

This value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).
"""
* $SNOMEDCT#20430005 "Straight or heterosexual (attracted to gender different from your own)"
* $SNOMEDCT#38628009 "Gay or lesbian (attracted to the same gender as your own)"
* $SNOMEDCT#42035005 "Bisexual (attracted to same gender as your own and gender different from your own)"
* $SNOMEDCT#765288000 "Asexual (little or no attraction to any gender)"
* $SNOMEDCT#51431000087101 "Pansexual (attracted to any gender)" 
* $nullFlavor#ASKU "I don't know"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
