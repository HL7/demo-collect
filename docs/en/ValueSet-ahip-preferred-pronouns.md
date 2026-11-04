# AHIP Preferred Pronouns - v0.1.0

## ValueSet: AHIP Preferred Pronouns 

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
  "id" : "ahip-preferred-pronouns",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-preferred-pronouns",
  "version" : "0.1.0",
  "name" : "AHIPPreferredPronouns",
  "title" : "AHIP Preferred Pronouns",
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
  "description" : "Used as the answer options for the preferred pronouns question in the SOGI and Relationship Status Section, capturing the pronouns a patient uses to identify themselves. Based on LOINC",
  "copyright" : "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "http://loinc.org",
      "concept" : [{
        "code" : "LA29518-0",
        "display" : "He, him, his"
      },
      {
        "code" : "LA29519-8",
        "display" : "She, her, hers"
      },
      {
        "code" : "LA29520-6",
        "display" : "They, them, theirs (non-binary)"
      },
      {
        "code" : "LA29521-4",
        "display" : "Ze, hir, hirs (non-binary)"
      },
      {
        "code" : "LA29523-0",
        "display" : "Ze, zir, zirs (non-binary)"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-additional-nullFlavor",
      "concept" : [{
        "code" : "UMN",
        "display" : "Use my name"
      },
      {
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "ASKU",
        "display" : "I don't know"
      }]
    }]
  }
}

```
