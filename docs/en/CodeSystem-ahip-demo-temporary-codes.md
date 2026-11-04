# AHIP Demo Temporary Codes - v0.1.0

## CodeSystem: AHIP Demo Temporary Codes 

This Code system is referenced in the definition of the following value sets:

* [AHIP Black Background Categories](ValueSet-ahip-background-black-category.md)
* [AHIP Hispanic Latino Background Categories](ValueSet-ahip-background-latino-category.md)
* [AHIP Middle Eastern Background Categories](ValueSet-ahip-background-middle-eastern-category.md)
* [AHIP Native American Background Categories](ValueSet-ahip-background-native-american-category.md)
* [AHIP White Background Categories](ValueSet-ahip-background-white-category.md)
* [AHIP Reading Language Preferences](ValueSet-ahip-reading-language-prereferences.md)
* [AHIP Relationship Status](ValueSet-ahip-relationship-status.md)
* [AHIP Christian Religion Detail Value Set](ValueSet-ahip-religion-christian-detail.md)
* [AHIP Jewish Religion Detail Value Set](ValueSet-ahip-religion-jewish-detail.md)
* [AHIP Religion/Spirituality Value Set](ValueSet-ahip-religion-spirituality.md)
* [AHIP Speaking Language Preferences](ValueSet-ahip-speaking-language-prereferences.md)

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ahip-demo-temporary-codes",
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
  "url" : "http://hl7.org/fhir/us/demographic-collect/CodeSystem/ahip-demo-temporary-codes",
  "version" : "0.1.0",
  "name" : "AHIPDemoTemporaryCodes",
  "title" : "AHIP Demo Temporary Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-09T00:00:00-04:00",
  "publisher" : "HL7 International / Cross-Group Projects",
  "contact" : [{
    "name" : "HL7 International / Cross-Group Projects",
    "telecom" : [{
      "system" : "url",
      "value" : "http://www.hl7.org/Special/committees/cgp"
    }]
  }],
  "description" : "Codes temporarily defined as part of the AHIP DEMo implementation guide. These will eventually migrate into officially maintained terminologies (such as CDCREC for background concepts and HL7 Terminology code systems (e.g.,v3-MaritalStatus for relationship status and v3-ReligiousAffiliation for religion and spirituality). The canonical URL (and likely the codes themselves) for all codes appearing in this code system ARE expected to change in a future release. Implementers should prepare for this transition when they write their code, allowing for the possibility of checking for both the old and new code and ensuring it is straightforward to transmit both the old and new code when the time comes. Concept maps will likely be made available to assist with this transition.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 45,
  "concept" : [{
    "code" : "9999-1",
    "display" : "Athabascan",
    "definition" : "Self-identified Athabascan background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-2",
    "display" : "Haudenosaunee",
    "definition" : "Self-identified Haudenosaunee background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-4",
    "display" : "Muscogee (Eastern, Lower, Star Clan)",
    "definition" : "Self-identified Muscogee background, including Eastern, Lower, and Star Clan. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-5",
    "display" : "Angolan",
    "definition" : "Self-identified Angolan background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-6",
    "display" : "Cabo Verdean",
    "definition" : "Self-identified Cabo Verdean background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-7",
    "display" : "Congolese",
    "definition" : "Self-identified Congolese background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-8",
    "display" : "Ghanaian",
    "definition" : "Self-identified Ghanaian background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-9",
    "display" : "Kenyan",
    "definition" : "Self-identified Kenyan background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-10",
    "display" : "Sudanese",
    "definition" : "Self-identified Sudanese background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-12",
    "display" : "Brazilian",
    "definition" : "Self-identified Brazilian background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-13",
    "display" : "Emirati",
    "definition" : "Self-identified Emirati background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-14",
    "display" : "Jewish: Mizrahi",
    "definition" : "Self-identified Mizrahi Jewish background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-15",
    "display" : "Jordanian",
    "definition" : "Self-identified Jordanian background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-16",
    "display" : "Kurdish",
    "definition" : "Self-identified Kurdish background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-17",
    "display" : "Kuwaiti",
    "definition" : "Self-identified Kuwaiti background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-18",
    "display" : "Libyan",
    "definition" : "Self-identified Libyan background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-19",
    "display" : "Saudi",
    "definition" : "Self-identified Saudi background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-20",
    "display" : "Danish",
    "definition" : "Self-identified Danish background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-21",
    "display" : "Dutch",
    "definition" : "Self-identified Dutch background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-22",
    "display" : "Greek",
    "definition" : "Self-identified Greek background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-23",
    "display" : "Jewish: Ashkenazi",
    "definition" : "Self-identified Ashkenazi Jewish background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-24",
    "display" : "Jewish: Sephardic",
    "definition" : "Self-identified Sephardic Jewish background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-25",
    "display" : "Lithuanian",
    "definition" : "Self-identified Lithuanian background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-26",
    "display" : "Norwegian",
    "definition" : "Self-identified Norwegian background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-27",
    "display" : "Portuguese",
    "definition" : "Self-identified Portuguese background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-28",
    "display" : "Russian",
    "definition" : "Self-identified Russian background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-29",
    "display" : "Swedish",
    "definition" : "Self-identified Swedish background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-30",
    "display" : "Ukrainian",
    "definition" : "Self-identified Ukrainian background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-31",
    "display" : "Welsh",
    "definition" : "Self-identified Welsh background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "9999-32",
    "display" : "Yemeni",
    "definition" : "Self-identified Yemeni background. Temporary code expected to move to CDCREC."
  },
  {
    "code" : "DATI",
    "display" : "Dating (Non-committed relationship)",
    "definition" : "A current dating relationship that is not a committed partnership."
  },
  {
    "code" : "MONR",
    "display" : "Monogamous relationship (Committed relationship with one person)",
    "definition" : "A committed relationship with one person."
  },
  {
    "code" : "POLY",
    "display" : "Polyamorous relationship (Committed relationship with more than one person)",
    "definition" : "A committed relationship with more than one person."
  },
  {
    "code" : "BUDD",
    "display" : "Buddhism",
    "definition" : "The religious and philosophical traditions based on the teachings of the Buddha"
  },
  {
    "code" : "OBEA",
    "display" : "Obeahism",
    "definition" : "System of beliefs and practices found primarily in the former British colonies of the Caribbean"
  },
  {
    "code" : "SBNR",
    "display" : "Spiritual But Not Religious",
    "definition" : "A term used to describe people who have a spiritual philosophy but do not adhere to any particular religious tradition"
  },
  {
    "code" : "ORCO",
    "display" : "Coptic Orthodox",
    "definition" : "Coptic Orthodox Church, one of the oldest Christian denominations, primarily found in Egypt and the Middle East"
  },
  {
    "code" : "ORGR",
    "display" : "Greek Orthodox Church",
    "definition" : "A branch of Eastern Orthodoxy, primarily found in Greece and among Greek communities worldwide"
  },
  {
    "code" : "ORRU",
    "display" : "Russian Orthodox Church",
    "definition" : "The largest autocephalous Orthodox Christian church, primarily found in Russia and Eastern Europe"
  },
  {
    "code" : "CHRI",
    "display" : "Christian",
    "definition" : "Catholic, Protestant, Orthodox, and other Christian denominations"
  },
  {
    "code" : "CAEA",
    "display" : "Eastern Catholic",
    "definition" : "Eastern-rite Christian churches in full communion with the Bishop of Rome"
  },
  {
    "code" : "JREF",
    "display" : "Reform",
    "definition" : "Jewish Reform Movement"
  },
  {
    "code" : "JCON",
    "display" : "Conservative",
    "definition" : "Jewish Conservative Movement"
  },
  {
    "code" : "JORT",
    "display" : "Orthodox",
    "definition" : "Jewish Orthodox Movement"
  },
  {
    "code" : "KRNI",
    "display" : "Karenni",
    "definition" : "The Karenni (Kayah, Red Karen) languages of eastern Myanmar, including Eastern Kayah and Western Kayah."
  }]
}

```
