ValueSet: AHIPRelationshipStatus
Id: ahip-relationship-status
Title: "AHIP Relationship Status"
Description: "Used as the answer options for the relationship status question in the SOGI and Relationship Status Section."
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
* $MaritalStatus#M "Married"
* $MaritalStatus#D "Divorced"
* $MaritalStatus#L "Separated"
* $MaritalStatus#W "Widowed"
* $MaritalStatus#T "In a registered domestic partnership"
* $MaritalStatus#U "Single"
* $AHIPDemoTemporaryCodes#DATI "Dating (Non-committed relationship)"
* $AHIPDemoTemporaryCodes#MONR "Monogamous relationship (Committed relationship with one person)"
* $AHIPDemoTemporaryCodes#POLY "Polyamorous relationship (Committed relationship with more than one person)"
* $nullFlavor#ASKU "I don't know"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"
