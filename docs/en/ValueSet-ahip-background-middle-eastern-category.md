# AHIP Middle Eastern Background Categories - v0.1.0

## ValueSet: AHIP Middle Eastern Background Categories 

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
  "id" : "ahip-background-middle-eastern-category",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-middle-eastern-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundMiddleEasternCategories",
  "title" : "AHIP Middle Eastern Background Categories",
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
  "description" : "Used as the granular follow-up answer options shown when the patient selects Middle Eastern or North African on the race/ethnicity question.",
  "copyright" : "Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2120-4",
        "display" : "Egyptian"
      },
      {
        "code" : "2122-0",
        "display" : "Iraqi"
      },
      {
        "code" : "2121-2",
        "display" : "Iranian"
      },
      {
        "code" : "2127-9",
        "display" : "Israeli"
      },
      {
        "code" : "2123-8",
        "display" : "Lebanese"
      },
      {
        "code" : "2124-6",
        "display" : "Palestinian"
      },
      {
        "code" : "2125-3",
        "display" : "Syrian"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "9999-13",
        "display" : "Emirati"
      },
      {
        "code" : "9999-14",
        "display" : "Jewish: Mizrahi"
      },
      {
        "code" : "9999-15",
        "display" : "Jordanian"
      },
      {
        "code" : "9999-16",
        "display" : "Kurdish"
      },
      {
        "code" : "9999-17",
        "display" : "Kuwaiti"
      },
      {
        "code" : "9999-18",
        "display" : "Libyan"
      },
      {
        "code" : "9999-19",
        "display" : "Saudi"
      },
      {
        "code" : "9999-32",
        "display" : "Yemeni"
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
