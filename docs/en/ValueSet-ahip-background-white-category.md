# AHIP White Background Categories - v0.1.0

## ValueSet: AHIP White Background Categories 

 **References** 

* [AHIP CIVITAS DEMO QUESTIONNAIRE](Questionnaire-AHIPDemoQuestionnaire.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ahip-background-white-category",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-white-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundWhiteCategories",
  "title" : "AHIP White Background Categories",
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
  "description" : "Used as the granular follow-up answer options shown when the patient selects White or European on the race/ethnicity question.",
  "copyright" : "Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2110-5",
        "display" : "English"
      },
      {
        "code" : "2111-3",
        "display" : "French"
      },
      {
        "code" : "2112-1",
        "display" : "German"
      },
      {
        "code" : "2113-9",
        "display" : "Irish"
      },
      {
        "code" : "2114-7",
        "display" : "Italian"
      },
      {
        "code" : "2115-4",
        "display" : "Polish"
      },
      {
        "code" : "2116-2",
        "display" : "Scottish"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "9999-20",
        "display" : "Danish"
      },
      {
        "code" : "9999-21",
        "display" : "Dutch"
      },
      {
        "code" : "9999-22",
        "display" : "Greek"
      },
      {
        "code" : "9999-23",
        "display" : "Jewish: Ashkenazi"
      },
      {
        "code" : "9999-24",
        "display" : "Jewish: Sephardic"
      },
      {
        "code" : "9999-25",
        "display" : "Lithuanian"
      },
      {
        "code" : "9999-26",
        "display" : "Norwegian"
      },
      {
        "code" : "9999-27",
        "display" : "Portuguese"
      },
      {
        "code" : "9999-28",
        "display" : "Russian"
      },
      {
        "code" : "9999-29",
        "display" : "Swedish"
      },
      {
        "code" : "9999-30",
        "display" : "Ukrainian"
      },
      {
        "code" : "9999-31",
        "display" : "Welsh"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "ASKU",
        "display" : "I don't know"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-additional-nullFlavor",
      "concept" : [{
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      }]
    }]
  }
}

```
