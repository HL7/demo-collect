# AHIP Relationship Status - v0.1.0

## ValueSet: AHIP Relationship Status 

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
  "id" : "ahip-relationship-status",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-relationship-status",
  "version" : "0.1.0",
  "name" : "AHIPRelationshipStatus",
  "title" : "AHIP Relationship Status",
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
  "description" : "Used as the answer options for the relationship status question in the SOGI and Relationship Status Section.",
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "M",
        "display" : "Married"
      },
      {
        "code" : "D",
        "display" : "Divorced"
      },
      {
        "code" : "L",
        "display" : "Separated"
      },
      {
        "code" : "W",
        "display" : "Widowed"
      },
      {
        "code" : "T",
        "display" : "In a registered domestic partnership"
      },
      {
        "code" : "U",
        "display" : "Single"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "DATI",
        "display" : "Dating (Non-committed relationship)"
      },
      {
        "code" : "MONR",
        "display" : "Monogamous relationship (Committed relationship with one person)"
      },
      {
        "code" : "POLY",
        "display" : "Polyamorous relationship (Committed relationship with more than one person)"
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
