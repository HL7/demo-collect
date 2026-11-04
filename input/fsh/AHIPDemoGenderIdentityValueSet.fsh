ValueSet: AHIPDemoGenderIdentityValueSet
Id: ahip-demo-gender-identity
Title: "AHIP Gender Identity"
Description: "Used as the answer options for the gender question in the SOGI and Relationship Status Section, capturing a patient's gender identity. Based on the HL7 Gender Identity value set"
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
* $SNOMEDCT#446151000124109 "Man" 
* $SNOMEDCT#446141000124107 "Woman" 
* $SNOMEDCT#911621000124109 "Transgender Man"
* $SNOMEDCT#911581000124109 "Transgender Woman"
* $SNOMEDCT#33791000087105 "Non-Binary (neither exclusively male nor female)"
* $SNOMEDCT#911671000124105 "Gender Fluid (non-fixed gender identity that may change over time)"
* $SNOMEDCT#911541000124103 "Two Spirit (a person who has both a masculine and feminine spirit, traditionally used in Native American/Alaskan Native communities)"
* $nullFlavor#ASKU "I don't know"
* $AHIPDemoAdditionalNullFlavor#CNTR "I choose not to respond at this time"

