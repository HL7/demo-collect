# AHIP Demo Additional NullFlavor - v0.1.0

## CodeSystem: AHIP Demo Additional NullFlavor 

This Code system is referenced in the definition of the following value sets:

* [AHIP Asian Background Categories](ValueSet-ahip-background-asian-category.md)
* [AHIP Black Background Categories](ValueSet-ahip-background-black-category.md)
* [AHIP Hispanic Latino Background Categories](ValueSet-ahip-background-latino-category.md)
* [AHIP Middle Eastern Background Categories](ValueSet-ahip-background-middle-eastern-category.md)
* [AHIP Native American Background Categories](ValueSet-ahip-background-native-american-category.md)
* [AHIP Native Hawaiian Background Categories](ValueSet-ahip-background-native-hawaiian-category.md)
* [AHIP White Background Categories](ValueSet-ahip-background-white-category.md)
* [AHIP Care Consideration Value Set](ValueSet-ahip-care-consideration.md)
* [AHIP Gender Identity](ValueSet-ahip-demo-gender-identity.md)
* [AHIP Disability](ValueSet-ahip-disability.md)
* [AHIP Interpreter Modes](ValueSet-ahip-interpreter-modes.md)
* [AHIP Outreach Modes](ValueSet-ahip-outreach-mode.md)
* [AHIP Preferred Pronouns](ValueSet-ahip-preferred-pronouns.md)
* [AHIP Race and Ethnicity Categories](ValueSet-ahip-race-category.md)
* [AHIP Reading Language Preferences](ValueSet-ahip-reading-language-prereferences.md)
* [AHIP Relationship Status](ValueSet-ahip-relationship-status.md)
* [AHIP Religion/Spirituality Value Set](ValueSet-ahip-religion-spirituality.md)
* [AHIP Sexual Orientation](ValueSet-ahip-sexual-orientation.md)
* [AHIP Speaking Language Preferences](ValueSet-ahip-speaking-language-prereferences.md)
* [AHIP Yes, No, Don't Know, or No Response](ValueSet-ahip-yes-no-dont-know-no-response.md)
* [AHIP Yes, No, or No Response](ValueSet-ahip-yes-no-no-response.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ahip-demo-additional-nullFlavor",
  "language" : "en",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cgp"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-additional-nullFlavor",
  "version" : "0.1.0",
  "name" : "AHIPDemoAdditionalNullFlavor",
  "title" : "AHIP Demo Additional NullFlavor",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-25T00:00:00-04:00",
  "publisher" : "HL7 International / Cross-Group Projects",
  "contact" : [{
    "name" : "HL7 International / Cross-Group Projects",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cgp"
    }]
  }],
  "description" : "An additional collection of codes specifying why a valid value is not present.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 2,
  "concept" : [{
    "code" : "CNTR",
    "display" : "I choose not to respond at this time",
    "definition" : "This code is to represent explicitly that the patient has chosen not to respond to this question at this time."
  },
  {
    "code" : "UMN",
    "display" : "Use My Name",
    "definition" : "This code is to represent explicitly that the patient do not want a pronoun to be used but instead use their name."
  }]
}

```
