# AHIP Native Hawaiian Background Categories - v0.1.0

## ValueSet: AHIP Native Hawaiian Background Categories 

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
  "id" : "ahip-background-native-hawaiian-category",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-native-hawaiian-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundNativeHawaiianCategories",
  "title" : "AHIP Native Hawaiian Background Categories",
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
  "description" : "Used as the granular follow-up answer options shown when the patient selects Native Hawaiian or Other Pacific Islander on the race/ethnicity question.",
  "copyright" : "Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2097-4",
        "display" : "Chuukese"
      },
      {
        "code" : "2088-3",
        "display" : "Chamorro"
      },
      {
        "code" : "2101-4",
        "display" : "Fijian"
      },
      {
        "code" : "2078-4",
        "display" : "Polynesian"
      },
      {
        "code" : "2093-3",
        "display" : "Kosraean"
      },
      {
        "code" : "2090-9",
        "display" : "Marshallese"
      },
      {
        "code" : "2079-2",
        "display" : "Native Hawaiian"
      },
      {
        "code" : "2091-7",
        "display" : "Palauan"
      },
      {
        "code" : "2102-2",
        "display" : "Papua New Guinean"
      },
      {
        "code" : "2094-1",
        "display" : "Pohnpeian"
      },
      {
        "code" : "2080-0",
        "display" : "Samoan"
      },
      {
        "code" : "2082-6",
        "display" : "Tongan"
      },
      {
        "code" : "2098-2",
        "display" : "Yapese"
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
