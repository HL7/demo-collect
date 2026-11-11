ValueSet: AHIPDisability
Id: ahip-disability
Title: "AHIP Disability"
Description: "Used as the answer options for the functional difficulty question in the Disability Section, capturing difficulty with activities of daily living due to a physical or mental health condition."
* insert DEMoStandardMetadata
* ^version = "0.0.1"
* ^status = #active
* ^experimental = false
* ^date = "2026-08-25T00:00:00-04:00"
* ^jurisdiction = urn:iso:std:iso:3166#US
* ^copyright = """
This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html

This value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).
"""
* include codes from system $AHIPDemoDisabilityCodes|1.0.0-ballot
* $LOINC#LA137-2 "None"
* $nullFlavor#ASKU "I don't know"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
