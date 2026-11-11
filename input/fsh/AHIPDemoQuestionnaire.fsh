Alias: $questionnaire-item-control = http://hl7.org/fhir/questionnaire-item-control

Instance: AHIPDemoQuestionnaire
InstanceOf: Questionnaire
Usage: #example
* date = "2025-02-19"
* version = "1.0.0-ballot"
* status = #draft
* publisher = "HL7 International / Cross-Group Projects"
* contact.name = "HL7 International / Cross-Group Projects"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/cgp"
* description = "DRAFT QUESTIONNAIRE FOR AHIP - DRAFT VERSION FOR DISCUSSION ONLY"
* purpose = "GATHER DEMOGRAPHIC DATA FROM PATIENTS"
* url = "http://hl7.org/fhir/us/demographic-collect/Questionnaire/AHIPDemoQuestionnaire"
* name = "AHIPDemographicQuestionnaire"
* title = "AHIP CIVITAS DEMO QUESTIONNAIRE"
* copyright = "(C) AHIP-CIVITAS-HL7 INTERNATIONAL, 2025"
* item[0].type = #group
* item[=].required = true
* item[=].linkId = "RAE"
* item[=].text = "Race & Ethnicity Section"



* item[=].item[0].type = #choice
* item[=].item[=].code[0] = $CDCRACE#1000-9 "Race"
* item[=].item[=].code[+] = $CDCRACE#2133-7 "Ethnicity"
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE-1.1"
* item[=].item[=].text = "Please tell us your background. Check all that apply. (If your background is not listed, please let us know by writing on the blank line)"
* item[=].item[=].answerValueSet = "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-race-category"

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE-1.2"
* item[=].item[=].text = "Please tell us your background. Check all that apply"
* item[=].item[=].enableWhen.answerCoding = urn:oid:2.16.840.1.113883.6.238#1002-5
* item[=].item[=].enableWhen.question = "RAE-1.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].answerValueSet = $AHIPDemoBackgroundNativeAmericanValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE-1.2-AAPI"
* item[=].item[=].text = "Please tell us your background. Check all that apply"
* item[=].item[=].enableWhen.answerCoding = urn:oid:2.16.840.1.113883.6.238#2028-9
* item[=].item[=].enableWhen.question = "RAE-1.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].answerValueSet = $AHIPDemoBackgroundAsianValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE1.2-BAOAA"
* item[=].item[=].text = "Please tell us your background. Check all that apply"
* item[=].item[=].enableWhen.answerCoding = urn:oid:2.16.840.1.113883.6.238#2054-5
* item[=].item[=].enableWhen.question = "RAE-1.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].answerValueSet = $AHIPDemoBackgroundBlackValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE1.2-HOL"
* item[=].item[=].text = "Please tell us your background. Check all that apply"
* item[=].item[=].enableWhen.answerCoding = urn:oid:2.16.840.1.113883.6.238#2131-1
* item[=].item[=].enableWhen.question = "RAE-1.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableBehavior = #all
* item[=].item[=].answerValueSet = $AHIPDemoBackgroundLatinoValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE1.2-MEONA"
* item[=].item[=].text = "Please tell us your background. Check all that apply"
* item[=].item[=].enableWhen.answerCoding = urn:oid:2.16.840.1.113883.6.238#2118-8
* item[=].item[=].enableWhen.question = "RAE-1.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].answerValueSet = $AHIPDemoBackgroundMiddleEasternValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE-1.2-NHOPI"
* item[=].item[=].text = "Please tell us your background. Check all that apply"
* item[=].item[=].enableWhen.answerCoding = urn:oid:2.16.840.1.113883.6.238#2076-8
* item[=].item[=].enableWhen.question = "RAE-1.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].answerValueSet = $AHIPDemoBackgroundNativeHawaiianValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "RAE1.2-W"
* item[=].item[=].text = "Please tell us your background. Check all that apply"
* item[=].item[=].enableWhen.answerCoding = urn:oid:2.16.840.1.113883.6.238#2106-3
* item[=].item[=].enableWhen.question = "RAE-1.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].answerValueSet = $AHIPDemoBackgroundWhiteValueSet

* item[=].item[+].type = #text
* item[=].item[=].linkId = "RAE1.3"
* item[=].item[=].text = "Are there things about your culture or cultural identity that you would like us to know?"

* item[+].type = #group
* item[=].required = true
* item[=].linkId = "L"
* item[=].text = "Language Section"

* item[=].item[0].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Other Language (including spoken or sign language, please specify)"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "L-2.1"
* item[=].item[=].text = "In which language(s) do you feel most comfortable speaking about your health care? This can include a specific language and/or different types of sign language. (Granular options can be customized to local level.) Select all that apply"
* item[=].item[=].answerValueSet = $AHIPDemoSpeakingLanguagePreferencesValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Other Language (please specify)"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "L-2.2"
* item[=].item[=].text = "In which language(s) do you prefer to use when reading materials related to your health care? This can include a specific language, Braille, large print, or digital documents that can be spoken out loud. (Granular options can be customized to local level.) Select all that apply.​"
* item[=].item[=].answerValueSet = $AHIPDemoReadingLanguagePreferencesValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].required = true
* item[=].item[=].linkId = "L-2.3"
* item[=].item[=].text = "If an interpreter in your preferred language were available right now, would you choose to use one for your health care visit?"
* item[=].item[=].answerValueSet = $AHIPDemoYesNoNoResponseValueSet

* item[=].item[+].type = #choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "L-2.4"
* item[=].item[=].text = "Are you comfortable using an interpreter if they are available through the following options? Check all that apply.​"
* item[=].item[=].answerValueSet = $AHIPDemoInterpreterModesValueSet

* item[=].item[+].type = #choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].required = true
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "L-2.5"
* item[=].item[=].text = "Outreach Preferences: How would you prefer to be contacted with information related to your health care?  Check all that apply.​"
* item[=].item[=].answerValueSet = $AHIPDemoOutreachModesValueSet


* item[+].type = #group
* item[=].required = true
* item[=].linkId = "SOGIARS"
* item[=].text = "SOGI and Relationship Status Section"
* item[=].item[0].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].linkId = "SOGIARS-3.1"
* item[=].item[=].text = "Sexual Orientation- At this time, do you think of yourself as (select one):​"
* item[=].item[=].answerValueSet = $AHIPDemoSexualOrientationValueSet

* item[=].item[+].type = #choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].linkId = "SOGIARS-3.2"
* item[=].item[=].text = "What sex were you assigned at birth on your original birth certificate? (Sex assigned at birth is the sex (male, female or intersex) that a doctor or midwife uses to describe a child at birth based on their external body parts.) Select one.​"
* item[=].item[=].answerValueSet = $AHIPDemoBirthSexValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].required = true
* item[=].item[=].repeats = false
* item[=].item[=].linkId = "SOGIARS-3.3"
* item[=].item[=].text = "What is your gender? (Select one)"
* item[=].item[=].answerValueSet = $AHIPDemoGenderIdentityValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "SOGIARS-3.4"
* item[=].item[=].text = "Preferred Pronouns - Optional: We would like to be respectful. What pronouns do you use to identify yourself? Select all that apply.​"
* item[=].item[=].answerValueSet = $AHIPDemoPreferredPronounsValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "SOGIARS-3.5"
* item[=].item[=].text = "Optional: What is your relationship status? (Select all that apply)​"
* item[=].item[=].answerValueSet = $AHIPDemoRelationshipStatusValueSet

* item[+].type = #group
* item[=].required = true
* item[=].linkId = "D"
* item[=].text = "Disability Section"
* item[=].item.type = #open-choice
* item[=].item.extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item.extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item.extension.valueCodeableConcept.text = "Drop down"
* item[=].item.extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item.extension[=].valueString = "Other difficulties when doing activities throughout your day (please describe)"
* item[=].item.repeats = true
* item[=].item.linkId = "D-1"
* item[=].item.text = "Because of a physical or mental health condition, do you currently have difficulty with any of the following? Check all that apply.​"
* item[=].item.answerValueSet = $AHIPDemoDisabilityValueSet

* item[+].type = #group
* item[=].required = true
* item[=].linkId = "MS"
* item[=].text = "Military Service Section"
* item[=].item[0].type = #choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].required = true
* item[=].item[=].linkId = "MS-5.1"
* item[=].item[=].text = "Have you ever served in the United States Armed Forces, military Reserves, or National Guard? Select one."
* item[=].item[=].answerValueSet = $AHIPDemoYesNoDontKnowNoResponseValueSet

* item[=].item[+].type = #choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "MS-5.2"
* item[=].item[=].text = "When did you serve? Check an option for EACH period in which you served, even if just for part of the period.)​"
* item[=].item[=].enableWhen.answerCoding = $LOINC#LA33-6
* item[=].item[=].enableWhen.question = "MS-5.1"
* item[=].item[=].enableWhen.operator = #=
* item[=].item[=].enableBehavior = #all
* item[=].item[=].answerValueSet = $AHIPDemoMilitaryServicePeriodValueSet

* item[=].item[+].type = #string
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "MS-5.3"
* item[=].item[=].text = "Where did you serve?"
* item[=].item[=].enableWhen.answerCoding = $LOINC#LA33-6
* item[=].item[=].enableWhen.question = "MS-5.1"
* item[=].item[=].enableWhen.operator = #=

* item[=].item[+].type = #choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].required = false
* item[=].item[=].linkId = "MS-5.4"
* item[=].item[=].text = "Did an immediate family member who you live or lived with ever serve in the United States Armed Forces, military Reserves, or National Guard? (i.e., parent, guardian, spouse, partner, child, sibling etc.) Select one.​"
* item[=].item[=].answerValueSet = $AHIPDemoYesNoDontKnowNoResponseValueSet

* item[=].item[+].type = #group
* item[=].item[=].repeats = true
* item[=].item[=].linkId = "MS-5.5"
* item[=].item[=].text = "Other Military Service"
* item[=].item[=].item[0].type = #choice
* item[=].item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].item[=].linkId = "MS-5.5.1"
* item[=].item[=].item[=].text = "Are you serving or have you ever served in the armed forces of a country other than the United States? (Select one)​"
* item[=].item[=].item[=].answerValueSet = $AHIPDemoYesNoDontKnowNoResponseValueSet

* item[=].item[=].item[+].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].linkId = "MS-5.5.2"
* item[=].item[=].item[=].text = "When did you serve? Enter the period(s) in which you served."
* item[=].item[=].item[=].enableWhen.answerCoding = $LOINC#LA33-6
* item[=].item[=].item[=].enableWhen.question = "MS-5.5.1"
* item[=].item[=].item[=].enableWhen.operator = #=

* item[=].item[=].item[+].type = #string
* item[=].item[=].item[=].repeats = true
* item[=].item[=].item[=].linkId = "MS-5.5.3"
* item[=].item[=].item[=].text = "Where did you serve?"
* item[=].item[=].item[=].enableWhen.answerCoding = $LOINC#LA33-6
* item[=].item[=].item[=].enableWhen.question = "MS-5.5.1"
* item[=].item[=].item[=].enableWhen.operator = #=

* item[=].item[=].item[+].type = #choice
* item[=].item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].item[=].required = false
* item[=].item[=].item[=].linkId = "MS-5.5.4"
* item[=].item[=].item[=].text = "Do you live with, or have you ever lived with, someone who is currently or has ever served in the armed forces of a country other than the United States? (i.e., parent, guardian, spouse, partner, child, sibling etc.) (Select one)"
* item[=].item[=].item[=].answerValueSet = $AHIPDemoYesNoDontKnowNoResponseValueSet

* item[+].type = #group
* item[=].required = false
* item[=].linkId = "SAOC"
* item[=].text = "Spirituality and Other Considerations Section"

* item[=].item[0].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Other (please write)"
* item[=].item[=].repeats = true
* item[=].item[=].required = false
* item[=].item[=].linkId = "SAOC-6.1"
* item[=].item[=].text = "Which of the following would you like us to know about you before we provide care? Select all that apply."
* item[=].item[=].answerValueSet = $AHIPCareConsiderationValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel"
* item[=].item[=].extension[=].valueString = "Please specify if not listed above"
* item[=].item[=].repeats = true
* item[=].item[=].required = false
* item[=].item[=].linkId = "SAOC-6.2"
* item[=].item[=].text = "What is your current religion, spirituality, or belief system, if any? ​Check all that apply."
* item[=].item[=].answerValueSet = $AHIPDemoReligionValueSet

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].repeats = true
* item[=].item[=].required = false
* item[=].item[=].linkId = "SAOC-6.2.1"
* item[=].item[=].text = "Which form of Christianity do you practice?"
* item[=].item[=].answerValueSet = $AHIPDemoReligionChristianValueSet
* item[=].item[=].enableWhen.answerCoding = $AHIPDemoTemporaryCodes#CHRI
* item[=].item[=].enableWhen.question = "SAOC-6.2"
* item[=].item[=].enableWhen.operator = #=

* item[=].item[+].type = #open-choice
* item[=].item[=].extension.url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item[=].item[=].extension.valueCodeableConcept = $questionnaire-item-control#drop-down "Drop down"
* item[=].item[=].extension.valueCodeableConcept.text = "Drop down"
* item[=].item[=].repeats = true
* item[=].item[=].required = false
* item[=].item[=].linkId = "SAOC-6.2.2"
* item[=].item[=].text = "Which form of Judaism do you practice?"
* item[=].item[=].answerValueSet = $AHIPDemoReligionJewishValueSet
* item[=].item[=].enableWhen.answerCoding = $ReligionCodes#1026
* item[=].item[=].enableWhen.question = "SAOC-6.2"
* item[=].item[=].enableWhen.operator = #=


* item[=].item[+].type = #string
* item[=].item[=].repeats = true
* item[=].item[=].required = false
* item[=].item[=].linkId = "SAOC-6.3"
* item[=].item[=].text = "Optional: If you would like to share your specific religious denomination, sect, or spiritual group with us, please write it here:"
* item[=].item[+].type = #string
* item[=].item[=].repeats = true
* item[=].item[=].required = false
* item[=].item[=].linkId = "SAOC-6.4"
* item[=].item[=].text = "Optional: Are there things about your spiritual, religious, or cultural beliefs that you would like us to know to provide respectful care? (e.g., no blood transfusions, dietary needs, need or want particular people in the room with you, etc.)​"