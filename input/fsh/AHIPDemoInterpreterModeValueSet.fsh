ValueSet: AHIPInterpreterModes
Id: ahip-interpreter-modes
Title: "AHIP Interpreter Modes"
Description: "Used as the answer options for the interpreter modes question in the Language Section, capturing which interpreter modes a patient is comfortable using."
* insert DEMoStandardMetadata
* ^version = "0.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2026-08-25T00:00:00-04:00"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = """
This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html

This value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).
"""
* $ParticipationMode#PHONE "Telephone"
* $ParticipationMode#VIDEOCONF "Video"
* $ParticipationMode#FACE "In-Person"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
