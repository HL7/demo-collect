# AHIP Demo Disability Codes - v0.1.0

## CodeSystem: AHIP Demo Disability Codes 

This Code system is referenced in the definition of the following value sets:

* [AHIP Disability](ValueSet-ahip-disability.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ahip-demo-disability-codes",
  "language" : "en",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-disability-codes",
  "version" : "0.1.0",
  "name" : "AHIPDemoDisabilityCodes",
  "title" : "AHIP Demo Disability Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-03-25T00:00:00-04:00",
  "publisher" : "HL7 International / Cross-Group Projects",
  "contact" : [{
    "name" : "HL7 International / Cross-Group Projects",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cgp"
    }]
  }],
  "description" : "AHIP-specific codes identifying functional difficulty categories used to determine disability status across activities of daily living.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 11,
  "concept" : [{
    "code" : "HEAR",
    "display" : "Hearing",
    "definition" : "Deafness or serious difficulty hearing because of a physical or mental health condition."
  },
  {
    "code" : "SEEI",
    "display" : "Seeing (even when wearing glasses)",
    "definition" : "Blindness or serious difficulty seeing, even when wearing glasses, because of a physical or mental health condition."
  },
  {
    "code" : "WALK",
    "display" : "Walking or climbing stairs",
    "definition" : "Serious difficulty walking or climbing stairs because of a physical or mental health condition."
  },
  {
    "code" : "CONC",
    "display" : "Concentrating, remembering, or making decisions",
    "definition" : "Serious difficulty concentrating, remembering, or making decisions because of a physical or mental health condition."
  },
  {
    "code" : "DRES",
    "display" : "Dressing or bathing",
    "definition" : "Difficulty dressing or bathing because of a physical or mental health condition."
  },
  {
    "code" : "COOK",
    "display" : "Cooking for oneself",
    "definition" : "Difficulty cooking for oneself because of a physical or mental health condition."
  },
  {
    "code" : "FEED",
    "display" : "Feeding oneself",
    "definition" : "Difficulty feeding oneself because of a physical or mental health condition."
  },
  {
    "code" : "TOIL",
    "display" : "Using the toilet",
    "definition" : "Difficulty using the toilet because of a physical or mental health condition."
  },
  {
    "code" : "ERRA",
    "display" : "Doing errands alone, such as shopping or visiting a doctor’s office",
    "definition" : "Difficulty doing errands alone, such as shopping or visiting a doctor's office, because of a physical or mental health condition."
  },
  {
    "code" : "COMM",
    "display" : "Communicating or being understood using your usual language",
    "definition" : "Difficulty communicating or being understood using one's usual language because of a physical or mental health condition."
  },
  {
    "code" : "UNDE",
    "display" : "Understanding when someone speaks in your usual language",
    "definition" : "Difficulty understanding when someone speaks in one's usual language because of a physical or mental health condition."
  }]
}

```
