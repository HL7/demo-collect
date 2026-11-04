# AHIP CIVITAS DEMO QUESTIONNAIRE - v0.1.0

## Questionnaire: AHIP CIVITAS DEMO QUESTIONNAIRE 

*  [Tree view](#tabs-tree) 
*  [Sample Rendering](#tabs-sample) 
*  [Form Logic](#tabs-logic) 

### Test this Questionnaire

### Responses for this Questionnaire

There are currently no QuestionnaireResponse instances for this Questionnaire defined in this IG.



## Resource Content

```json
{
  "resourceType" : "Questionnaire",
  "id" : "AHIPDemoQuestionnaire",
  "url" : "http://hl7.org/fhir/us/demographic-collect/Questionnaire/AHIPDemoQuestionnaire",
  "version" : "0.1.0",
  "name" : "AHIPDemographicQuestionnaire",
  "title" : "AHIP CIVITAS DEMO QUESTIONNAIRE",
  "status" : "draft",
  "date" : "2025-02-19",
  "publisher" : "HL7 International / Cross-Group Projects",
  "contact" : [{
    "name" : "HL7 International / Cross-Group Projects",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cgp"
    }]
  }],
  "description" : "DRAFT QUESTIONNAIRE FOR AHIP - DRAFT VERSION FOR DISCUSSION ONLY",
  "purpose" : "GATHER DEMOGRAPHIC DATA FROM PATIENTS",
  "copyright" : "(C) AHIP-CIVITAS-HL7 INTERNATIONAL, 2025",
  "item" : [{
    "linkId" : "RAE",
    "text" : "Race & Ethnicity Section",
    "type" : "group",
    "required" : true,
    "item" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "RAE-1.1",
      "code" : [{
        "system" : "urn:oid:2.16.840.1.113883.6.238",
        "code" : "1000-9",
        "display" : "Race"
      },
      {
        "system" : "urn:oid:2.16.840.1.113883.6.238",
        "code" : "2133-7",
        "display" : "Ethnicity"
      }],
      "text" : "Please tell us your background. Check all that apply. (If your background is not listed, please let us know by writing on the blank line)",
      "type" : "choice",
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-race-category"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "RAE-1.2",
      "text" : "Please tell us your background. Check all that apply",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "RAE-1.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "urn:oid:2.16.840.1.113883.6.238",
          "code" : "1002-5"
        }
      }],
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-native-american-category"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "RAE-1.2-AAPI",
      "text" : "Please tell us your background. Check all that apply",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "RAE-1.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "urn:oid:2.16.840.1.113883.6.238",
          "code" : "2028-9"
        }
      }],
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-asian-category"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "RAE1.2-BAOAA",
      "text" : "Please tell us your background. Check all that apply",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "RAE-1.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "urn:oid:2.16.840.1.113883.6.238",
          "code" : "2054-5"
        }
      }],
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-black-category"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "RAE1.2-HOL",
      "text" : "Please tell us your background. Check all that apply",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "RAE-1.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "urn:oid:2.16.840.1.113883.6.238",
          "code" : "2131-1"
        }
      }],
      "enableBehavior" : "all",
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-latino-category"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "RAE1.2-MEONA",
      "text" : "Please tell us your background. Check all that apply",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "RAE-1.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "urn:oid:2.16.840.1.113883.6.238",
          "code" : "2118-8"
        }
      }],
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-middle-eastern-category"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "RAE-1.2-NHOPI",
      "text" : "Please tell us your background. Check all that apply",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "RAE-1.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "urn:oid:2.16.840.1.113883.6.238",
          "code" : "2076-8"
        }
      }],
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-native-hawaiian-category"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "RAE1.2-W",
      "text" : "Please tell us your background. Check all that apply",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "RAE-1.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "urn:oid:2.16.840.1.113883.6.238",
          "code" : "2106-3"
        }
      }],
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-background-white-category"
    },
    {
      "linkId" : "RAE1.3",
      "text" : "Are there things about your culture or cultural identity that you would like us to know?",
      "type" : "text"
    }]
  },
  {
    "linkId" : "L",
    "text" : "Language Section",
    "type" : "group",
    "required" : true,
    "item" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Other Language (including spoken or sign language, please specify)"
      }],
      "linkId" : "L-2.1",
      "text" : "In which language(s) do you feel most comfortable speaking about your health care? This can include a specific language and/or different types of sign language. (Granular options can be customized to local level.) Select all that apply",
      "type" : "open-choice",
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-speaking-language-prereferences"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Other Language (please specify)"
      }],
      "linkId" : "L-2.2",
      "text" : "In which language(s) do you prefer to use when reading materials related to your health care? This can include a specific language, Braille, large print, or digital documents that can be spoken out loud. (Granular options can be customized to local level.) Select all that apply.​",
      "type" : "open-choice",
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-reading-language-prereferences"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "L-2.3",
      "text" : "If an interpreter in your preferred language were available right now, would you choose to use one for your health care visit?",
      "type" : "open-choice",
      "required" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-yes-no-no-response"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "L-2.4",
      "text" : "Are you comfortable using an interpreter if they are available through the following options? Check all that apply.​",
      "type" : "choice",
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-interpreter-modes"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "L-2.5",
      "text" : "Outreach Preferences: How would you prefer to be contacted with information related to your health care?  Check all that apply.​",
      "type" : "choice",
      "required" : true,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-outreach-mode"
    }]
  },
  {
    "linkId" : "SOGIARS",
    "text" : "SOGI and Relationship Status Section",
    "type" : "group",
    "required" : true,
    "item" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "SOGIARS-3.1",
      "text" : "Sexual Orientation- At this time, do you think of yourself as (select one):​",
      "type" : "open-choice",
      "required" : true,
      "repeats" : false,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-sexual-orientation"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "SOGIARS-3.2",
      "text" : "What sex were you assigned at birth on your original birth certificate? (Sex assigned at birth is the sex (male, female or intersex) that a doctor or midwife uses to describe a child at birth based on their external body parts.) Select one.​",
      "type" : "choice",
      "required" : true,
      "repeats" : false,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-birth-sex"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "SOGIARS-3.3",
      "text" : "What is your gender? (Select one)",
      "type" : "open-choice",
      "required" : true,
      "repeats" : false,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-demo-gender-identity"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "SOGIARS-3.4",
      "text" : "Preferred Pronouns - Optional: We would like to be respectful. What pronouns do you use to identify yourself? Select all that apply.​",
      "type" : "open-choice",
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-preferred-pronouns"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "SOGIARS-3.5",
      "text" : "Optional: What is your relationship status? (Select all that apply)​",
      "type" : "open-choice",
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-relationship-status"
    }]
  },
  {
    "linkId" : "D",
    "text" : "Disability Section",
    "type" : "group",
    "required" : true,
    "item" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Other difficulties when doing activities throughout your day (please describe)"
      }],
      "linkId" : "D-1",
      "text" : "Because of a physical or mental health condition, do you currently have difficulty with any of the following? Check all that apply.​",
      "type" : "open-choice",
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-disability"
    }]
  },
  {
    "linkId" : "MS",
    "text" : "Military Service Section",
    "type" : "group",
    "required" : true,
    "item" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "MS-5.1",
      "text" : "Have you ever served in the United States Armed Forces, military Reserves, or National Guard? Select one.",
      "type" : "choice",
      "required" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-yes-no-dont-know-no-response"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "MS-5.2",
      "text" : "When did you serve? Check an option for EACH period in which you served, even if just for part of the period.)​",
      "type" : "choice",
      "enableWhen" : [{
        "question" : "MS-5.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "http://loinc.org",
          "code" : "LA33-6"
        }
      }],
      "enableBehavior" : "all",
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-military-service-period"
    },
    {
      "linkId" : "MS-5.3",
      "text" : "Where did you serve?",
      "type" : "string",
      "enableWhen" : [{
        "question" : "MS-5.1",
        "operator" : "=",
        "answerCoding" : {
          "system" : "http://loinc.org",
          "code" : "LA33-6"
        }
      }],
      "repeats" : true
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "MS-5.4",
      "text" : "Did an immediate family member who you live or lived with ever serve in the United States Armed Forces, military Reserves, or National Guard? (i.e., parent, guardian, spouse, partner, child, sibling etc.) Select one.​",
      "type" : "choice",
      "required" : false,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-yes-no-dont-know-no-response"
    },
    {
      "linkId" : "MS-5.5",
      "text" : "Other Military Service",
      "type" : "group",
      "repeats" : true,
      "item" : [{
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
          "valueCodeableConcept" : {
            "coding" : [{
              "system" : "http://hl7.org/fhir/questionnaire-item-control",
              "code" : "drop-down",
              "display" : "Drop down"
            }],
            "text" : "Drop down"
          }
        }],
        "linkId" : "MS-5.5.1",
        "text" : "Are you serving or have you ever served in the armed forces of a country other than the United States? (Select one)​",
        "type" : "choice",
        "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-yes-no-dont-know-no-response"
      },
      {
        "linkId" : "MS-5.5.2",
        "text" : "When did you serve? Enter the period(s) in which you served.",
        "type" : "string",
        "enableWhen" : [{
          "question" : "MS-5.5.1",
          "operator" : "=",
          "answerCoding" : {
            "system" : "http://loinc.org",
            "code" : "LA33-6"
          }
        }],
        "repeats" : true
      },
      {
        "linkId" : "MS-5.5.3",
        "text" : "Where did you serve?",
        "type" : "string",
        "enableWhen" : [{
          "question" : "MS-5.5.1",
          "operator" : "=",
          "answerCoding" : {
            "system" : "http://loinc.org",
            "code" : "LA33-6"
          }
        }],
        "repeats" : true
      },
      {
        "extension" : [{
          "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
          "valueCodeableConcept" : {
            "coding" : [{
              "system" : "http://hl7.org/fhir/questionnaire-item-control",
              "code" : "drop-down",
              "display" : "Drop down"
            }],
            "text" : "Drop down"
          }
        }],
        "linkId" : "MS-5.5.4",
        "text" : "Do you live with, or have you ever lived with, someone who is currently or has ever served in the armed forces of a country other than the United States? (i.e., parent, guardian, spouse, partner, child, sibling etc.) (Select one)",
        "type" : "choice",
        "required" : false,
        "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-yes-no-dont-know-no-response"
      }]
    }]
  },
  {
    "linkId" : "SAOC",
    "text" : "Spirituality and Other Considerations Section",
    "type" : "group",
    "required" : false,
    "item" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Other (please write)"
      }],
      "linkId" : "SAOC-6.1",
      "text" : "Which of the following would you like us to know about you before we provide care? Select all that apply.",
      "type" : "open-choice",
      "required" : false,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-care-consideration"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      },
      {
        "url" : "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-openLabel",
        "valueString" : "Please specify if not listed above"
      }],
      "linkId" : "SAOC-6.2",
      "text" : "What is your current religion, spirituality, or belief system, if any? ​Check all that apply.",
      "type" : "open-choice",
      "required" : false,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-religion-spirituality"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "SAOC-6.2.1",
      "text" : "Which form of Christianity do you practice?",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "SAOC-6.2",
        "operator" : "=",
        "answerCoding" : {
          "system" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
          "code" : "CHRI"
        }
      }],
      "required" : false,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-religion-christian-detail"
    },
    {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl",
        "valueCodeableConcept" : {
          "coding" : [{
            "system" : "http://hl7.org/fhir/questionnaire-item-control",
            "code" : "drop-down",
            "display" : "Drop down"
          }],
          "text" : "Drop down"
        }
      }],
      "linkId" : "SAOC-6.2.2",
      "text" : "Which form of Judaism do you practice?",
      "type" : "open-choice",
      "enableWhen" : [{
        "question" : "SAOC-6.2",
        "operator" : "=",
        "answerCoding" : {
          "system" : "http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation",
          "code" : "1026"
        }
      }],
      "required" : false,
      "repeats" : true,
      "answerValueSet" : "http://hl7.org/fhir/us/demographic-collect/ValueSet/ahip-religion-jewish-detail"
    },
    {
      "linkId" : "SAOC-6.3",
      "text" : "Optional: If you would like to share your specific religious denomination, sect, or spiritual group with us, please write it here:",
      "type" : "string",
      "required" : false,
      "repeats" : true
    },
    {
      "linkId" : "SAOC-6.4",
      "text" : "Optional: Are there things about your spiritual, religious, or cultural beliefs that you would like us to know to provide respectful care? (e.g., no blood transfusions, dietary needs, need or want particular people in the room with you, etc.)​",
      "type" : "string",
      "required" : false,
      "repeats" : true
    }]
  }]
}

```
