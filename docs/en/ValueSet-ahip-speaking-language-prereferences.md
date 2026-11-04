# AHIP Speaking Language Preferences - v0.1.0

## ValueSet: AHIP Speaking Language Preferences 

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
  "id" : "ahip-speaking-language-prereferences",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-speaking-language-prereferences",
  "version" : "0.1.0",
  "name" : "AHIPSpeakingLanguagePreferences",
  "title" : "AHIP Speaking Language Preferences",
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
  "description" : "Used as the answer options for the speaking language preferences question in the Language Section, capturing the language(s) a patient feels most comfortable speaking about their health care. Based on IETF 3066 Language Codes",
  "copyright" : "This value set includes codes from IETF BCP 47, Tags for Identifying Languages (RFC 5646 and RFC 4647), published by the Internet Engineering Task Force (IETF). The BCP 47 documents are copyright © IETF Trust and the persons identified as the document authors. For more information see https://www.rfc-editor.org/info/bcp47.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "urn:ietf:bcp:47",
      "concept" : [{
        "code" : "am",
        "display" : "Amharic"
      },
      {
        "code" : "ar",
        "display" : "Arabic"
      },
      {
        "code" : "ath",
        "display" : "Athabaskan (Na-Dene)"
      },
      {
        "code" : "bn",
        "display" : "Bengali"
      },
      {
        "code" : "my",
        "display" : "Burmese"
      },
      {
        "code" : "yue",
        "display" : "Cantonese"
      },
      {
        "code" : "ch",
        "display" : "Chamorro"
      },
      {
        "code" : "chr",
        "display" : "Cherokee"
      },
      {
        "code" : "chk",
        "display" : "Chuukese"
      },
      {
        "code" : "cro",
        "display" : "Crow"
      },
      {
        "code" : "da",
        "display" : "Danish"
      },
      {
        "code" : "dak",
        "display" : "Dakota"
      },
      {
        "code" : "prs",
        "display" : "Dari"
      },
      {
        "code" : "nl",
        "display" : "Dutch"
      },
      {
        "code" : "en",
        "display" : "English"
      },
      {
        "code" : "fj",
        "display" : "Fijian"
      },
      {
        "code" : "fr",
        "display" : "French"
      },
      {
        "code" : "de",
        "display" : "German"
      },
      {
        "code" : "el",
        "display" : "Greek"
      },
      {
        "code" : "ht",
        "display" : "Haitian Creole"
      },
      {
        "code" : "haw",
        "display" : "Hawaiian"
      },
      {
        "code" : "he",
        "display" : "Hebrew"
      },
      {
        "code" : "hi",
        "display" : "Hindi"
      },
      {
        "code" : "hmn",
        "display" : "Hmong"
      },
      {
        "code" : "id",
        "display" : "Indonesian"
      },
      {
        "code" : "ik",
        "display" : "Inupiaq"
      },
      {
        "code" : "it",
        "display" : "Italian"
      },
      {
        "code" : "ja",
        "display" : "Japanese"
      },
      {
        "code" : "kar",
        "display" : "Karen"
      },
      {
        "code" : "km",
        "display" : "Central Khmer"
      },
      {
        "code" : "kos",
        "display" : "Kosraean"
      },
      {
        "code" : "ko",
        "display" : "Korean"
      },
      {
        "code" : "ku",
        "display" : "Kurdish"
      },
      {
        "code" : "lkt",
        "display" : "Lakota (Sioux)"
      },
      {
        "code" : "lo",
        "display" : "Lao"
      },
      {
        "code" : "lt",
        "display" : "Lithuanian"
      },
      {
        "code" : "cmn",
        "display" : "Mandarin"
      },
      {
        "code" : "mh",
        "display" : "Marshallese"
      },
      {
        "code" : "mus",
        "display" : "Muscogee"
      },
      {
        "code" : "nv",
        "display" : "Navajo (Diné bazaad)"
      },
      {
        "code" : "ne",
        "display" : "Nepali"
      },
      {
        "code" : "no",
        "display" : "Norwegian"
      },
      {
        "code" : "oj",
        "display" : "Ojibwe"
      },
      {
        "code" : "ood",
        "display" : "O'odham"
      },
      {
        "code" : "pau",
        "display" : "Palauan"
      },
      {
        "code" : "ps",
        "display" : "Pashto"
      },
      {
        "code" : "pdc",
        "display" : "Pennsylvania Dutch (Pennsylvania German)"
      },
      {
        "code" : "fa",
        "display" : "Persian (Farsi)"
      },
      {
        "code" : "pl",
        "display" : "Polish"
      },
      {
        "code" : "pon",
        "display" : "Pohnpeian"
      },
      {
        "code" : "pt",
        "display" : "Portuguese"
      },
      {
        "code" : "ru",
        "display" : "Russian"
      },
      {
        "code" : "sm",
        "display" : "Samoan"
      },
      {
        "code" : "si",
        "display" : "Sinhala"
      },
      {
        "code" : "so",
        "display" : "Somali"
      },
      {
        "code" : "es",
        "display" : "Spanish"
      },
      {
        "code" : "sw",
        "display" : "Swahili"
      },
      {
        "code" : "sv",
        "display" : "Swedish"
      },
      {
        "code" : "tl",
        "display" : "Tagalog"
      },
      {
        "code" : "tnq",
        "display" : "Taino"
      },
      {
        "code" : "ta",
        "display" : "Tamil"
      },
      {
        "code" : "th",
        "display" : "Thai"
      },
      {
        "code" : "tli",
        "display" : "Tlingit"
      },
      {
        "code" : "to",
        "display" : "Tongan"
      },
      {
        "code" : "tpi",
        "display" : "Tok Pisin"
      },
      {
        "code" : "uk",
        "display" : "Ukrainian"
      },
      {
        "code" : "ur",
        "display" : "Urdu"
      },
      {
        "code" : "vi",
        "display" : "Vietnamese"
      },
      {
        "code" : "cy",
        "display" : "Welsh"
      },
      {
        "code" : "apw",
        "display" : "Western Apache"
      },
      {
        "code" : "yap",
        "display" : "Yapese"
      },
      {
        "code" : "yi",
        "display" : "Yiddish"
      },
      {
        "code" : "ypk",
        "display" : "Yup'ik"
      },
      {
        "code" : "zun",
        "display" : "Zuni"
      },
      {
        "code" : "ase",
        "display" : "American Sign Language"
      }]
    },
    {
      "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "KRNI",
        "display" : "Karenni"
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
