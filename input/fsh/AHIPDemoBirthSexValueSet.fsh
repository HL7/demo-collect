ValueSet: AHIPBirthSex
Id: ahip-birth-sex
Title: "AHIP Birth Sex"
Description: "Used as the answer options for the birth sex question in the SOGI and Relationship Status Section, capturing the sex a patient was assigned at birth. Based on SNOMED CT and US Core Birth Sex Value Set"
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
* $SNOMEDCT#248153007 "Male"
* $SNOMEDCT#248152002 "Female"
* $SNOMEDCT#32570691000036108 "Intersex (having external body parts or reproductive organs that are not only male or female)"
* $nullFlavor#ASKU "I don't know"
