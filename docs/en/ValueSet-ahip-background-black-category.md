# AHIP Black Background Categories - v0.1.0

## ValueSet: AHIP Black Background Categories 

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
  "id" : "ahip-background-black-category",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-black-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundBlackCategories",
  "title" : "AHIP Black Background Categories",
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
  "description" : "Used as the granular follow-up answer options shown when the patient selects Black, African, or African American on the race/ethnicity question.",
  "copyright" : "Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2058-6",
        "display" : "African American"
      },
      {
        "code" : "2068-5",
        "display" : "Barbadian"
      },
      {
        "code" : "2184-0",
        "display" : "Dominican"
      },
      {
        "code" : "2062-8",
        "display" : "Ethiopian"
      },
      {
        "code" : "2071-9",
        "display" : "Haitian"
      },
      {
        "code" : "2072-7",
        "display" : "Jamaican"
      },
      {
        "code" : "2063-6",
        "display" : "Liberian"
      },
      {
        "code" : "2065-1",
        "display" : "Nigerian"
      },
      {
        "code" : "4186-3",
        "display" : "Somali"
      },
      {
        "code" : "2074-3",
        "display" : "Trinidadian"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "9999-5",
        "display" : "Angolan"
      },
      {
        "code" : "9999-6",
        "display" : "Cabo Verdean"
      },
      {
        "code" : "9999-7",
        "display" : "Congolese"
      },
      {
        "code" : "9999-8",
        "display" : "Ghanaian"
      },
      {
        "code" : "9999-9",
        "display" : "Kenyan"
      },
      {
        "code" : "9999-10",
        "display" : "Sudanese"
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
