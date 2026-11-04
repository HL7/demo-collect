# AHIP Religion/Spirituality Value Set - v0.1.0

## ValueSet: AHIP Religion/Spirituality Value Set 

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
  "id" : "ahip-religion-spirituality",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-religion-spirituality",
  "version" : "0.1.0",
  "name" : "AHIPReligionSpirituality",
  "title" : "AHIP Religion/Spirituality Value Set",
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
  "description" : "Used as the answer options for the religion, spirituality, or belief system question in the Spirituality and Other Considerations Section.",
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "1006",
        "display" : "Animism"
      },
      {
        "code" : "1004",
        "display" : "Agnostic (not sure if there is a God)"
      },
      {
        "code" : "1007",
        "display" : "Atheist (do not believe in God)"
      },
      {
        "code" : "1008",
        "display" : "Baha'I"
      },
      {
        "code" : "1043",
        "display" : "Church of Scientology"
      },
      {
        "code" : "1014",
        "display" : "Confucianism"
      },
      {
        "code" : "1020",
        "display" : "Hinduism"
      },
      {
        "code" : "1021",
        "display" : "Humanism"
      },
      {
        "code" : "1023",
        "display" : "Islam, Nation of Islam (Muslim)"
      },
      {
        "code" : "1025",
        "display" : "Jehovah's Witnesses"
      },
      {
        "code" : "1026",
        "display" : "Judaism (Jewish)"
      },
      {
        "code" : "1027",
        "display" : "Mormonism (Church of Jesus Christ of Latter-day Saints/LDS)"
      },
      {
        "code" : "1037",
        "display" : "Paganism"
      },
      {
        "code" : "1044",
        "display" : "Shamanism"
      },
      {
        "code" : "1047",
        "display" : "Sikhism"
      },
      {
        "code" : "1050",
        "display" : "Taoism"
      },
      {
        "code" : "1052",
        "display" : "Unitarian Universalist"
      },
      {
        "code" : "1056",
        "display" : "VooDoo"
      },
      {
        "code" : "1060",
        "display" : "Zoroastrianism"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "BUDD",
        "display" : "Buddhism"
      },
      {
        "code" : "CHRI",
        "display" : "Christianity (e.g. Protestant, Roman Catholic, Russian Orthodox, Seventh-day Adventist)"
      },
      {
        "code" : "OBEA",
        "display" : "Obeahism"
      },
      {
        "code" : "SBNR",
        "display" : "Spiritual but not religious"
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
