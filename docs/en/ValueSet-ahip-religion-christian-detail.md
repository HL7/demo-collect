# AHIP Christian Religion Detail Value Set - v0.1.0

## ValueSet: AHIP Christian Religion Detail Value Set 

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
  "id" : "ahip-religion-christian-detail",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-religion-christian-detail",
  "version" : "0.1.0",
  "name" : "AHIPReligionChristianDetail",
  "title" : "AHIP Christian Religion Detail Value Set",
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
  "description" : "Used as the answer options for the Christian denomination detail question, shown only when the patient selects Christian on the religion/spirituality question.",
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "1005",
        "display" : "Anglican"
      },
      {
        "code" : "1009",
        "display" : "Baptist"
      },
      {
        "code" : "1079",
        "display" : "Calvinist/Reformed"
      },
      {
        "code" : "1069",
        "display" : "Episcopalian"
      },
      {
        "code" : "1028",
        "display" : "Lutheran"
      },
      {
        "code" : "1073",
        "display" : "Methodist"
      },
      {
        "code" : "1078",
        "display" : "Nondenominational"
      },
      {
        "code" : "1038",
        "display" : "Pentecostal"
      },
      {
        "code" : "1040",
        "display" : "Presbyterian"
      },
      {
        "code" : "1041",
        "display" : "Roman Catholic"
      },
      {
        "code" : "1001",
        "display" : "Seventh-day Adventist"
      },
      {
        "code" : "1036",
        "display" : "Orthodox Christian"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "ORCO",
        "display" : "Coptic Orthodox"
      },
      {
        "code" : "CAEA",
        "display" : "Eastern Catholic"
      },
      {
        "code" : "ORGR",
        "display" : "Greek Orthodox Church"
      },
      {
        "code" : "ORRU",
        "display" : "Russian Orthodox Church"
      }]
    }]
  }
}

```
