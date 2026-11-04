# AHIP Hispanic Latino Background Categories - v0.1.0

## ValueSet: AHIP Hispanic Latino Background Categories 

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
  "id" : "ahip-background-latino-category",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-latino-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundLatinoCategories",
  "title" : "AHIP Hispanic Latino Background Categories",
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
  "description" : "Used as the granular follow-up answer options shown when the patient selects Hispanic or Latino/a/e on the race/ethnicity question.",
  "copyright" : "Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2166-7",
        "display" : "Argentinian"
      },
      {
        "code" : "2151-9",
        "display" : "Chicano/a"
      },
      {
        "code" : "2168-3",
        "display" : "Chilean"
      },
      {
        "code" : "2169-1",
        "display" : "Colombian"
      },
      {
        "code" : "2156-8",
        "display" : "Costa Rican"
      },
      {
        "code" : "2182-4",
        "display" : "Cuban"
      },
      {
        "code" : "2184-0",
        "display" : "Dominican"
      },
      {
        "code" : "2170-9",
        "display" : "Ecuadorian"
      },
      {
        "code" : "2157-6",
        "display" : "Guatemalan"
      },
      {
        "code" : "2158-4",
        "display" : "Honduran"
      },
      {
        "code" : "2148-5",
        "display" : "Mexican"
      },
      {
        "code" : "2159-2",
        "display" : "Nicaraguan"
      },
      {
        "code" : "2160-0",
        "display" : "Panamanian"
      },
      {
        "code" : "2172-5",
        "display" : "Peruvian"
      },
      {
        "code" : "2180-8",
        "display" : "Puerto Rican"
      },
      {
        "code" : "2161-8",
        "display" : "Salvadoran"
      },
      {
        "code" : "2137-8",
        "display" : "Spanish"
      },
      {
        "code" : "2174-1",
        "display" : "Venezuelan"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "9999-12",
        "display" : "Brazilian"
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
