CodeSystem: AHIPDemoTemporaryCodes
Id: ahip-demo-temporary-codes
Title: "AHIP Demo Temporary Codes"
Description: "Codes temporarily defined as part of the AHIP DEMo implementation guide. These will eventually migrate into officially maintained terminologies (such as CDCREC for background concepts and HL7 Terminology code systems (e.g.,v3-MaritalStatus for relationship status and v3-ReligiousAffiliation for religion and spirituality). The canonical URL (and likely the codes themselves) for all codes appearing in this code system ARE expected to change in a future release. Implementers should prepare for this transition when they write their code, allowing for the possibility of checking for both the old and new code and ensuring it is straightforward to transmit both the old and new code when the time comes. Concept maps will likely be made available to assist with this transition."
* insert DEMoStandardMetadata
* ^language = #en
* ^version = "0.0.1"
* ^status = #active
* ^date = "2026-10-09T00:00:00-04:00"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false

// ---------------------------------------------------------------
// Background (ancestry/ethnicity) — expected destination: CDCREC
// (formerly AHIPDemoAdditionalBackgroundCodes)
// ---------------------------------------------------------------
* #9999-1 "Athabascan" "Self-identified Athabascan background. Temporary code expected to move to CDCREC."
* #9999-2 "Haudenosaunee" "Self-identified Haudenosaunee background. Temporary code expected to move to CDCREC."
* #9999-4 "Muscogee (Eastern, Lower, Star Clan)" "Self-identified Muscogee background, including Eastern, Lower, and Star Clan. Temporary code expected to move to CDCREC."
* #9999-5 "Angolan" "Self-identified Angolan background. Temporary code expected to move to CDCREC."
* #9999-6 "Cabo Verdean" "Self-identified Cabo Verdean background. Temporary code expected to move to CDCREC."
* #9999-7 "Congolese" "Self-identified Congolese background. Temporary code expected to move to CDCREC."
* #9999-8 "Ghanaian" "Self-identified Ghanaian background. Temporary code expected to move to CDCREC."
* #9999-9 "Kenyan" "Self-identified Kenyan background. Temporary code expected to move to CDCREC."
* #9999-10 "Sudanese" "Self-identified Sudanese background. Temporary code expected to move to CDCREC."
* #9999-12 "Brazilian" "Self-identified Brazilian background. Temporary code expected to move to CDCREC."
* #9999-13 "Emirati" "Self-identified Emirati background. Temporary code expected to move to CDCREC."
* #9999-14 "Jewish: Mizrahi" "Self-identified Mizrahi Jewish background. Temporary code expected to move to CDCREC."
* #9999-15 "Jordanian" "Self-identified Jordanian background. Temporary code expected to move to CDCREC."
* #9999-16 "Kurdish" "Self-identified Kurdish background. Temporary code expected to move to CDCREC."
* #9999-17 "Kuwaiti" "Self-identified Kuwaiti background. Temporary code expected to move to CDCREC."
* #9999-18 "Libyan" "Self-identified Libyan background. Temporary code expected to move to CDCREC."
* #9999-19 "Saudi" "Self-identified Saudi background. Temporary code expected to move to CDCREC."
* #9999-20 "Danish" "Self-identified Danish background. Temporary code expected to move to CDCREC."
* #9999-21 "Dutch" "Self-identified Dutch background. Temporary code expected to move to CDCREC."
* #9999-22 "Greek" "Self-identified Greek background. Temporary code expected to move to CDCREC."
* #9999-23 "Jewish: Ashkenazi" "Self-identified Ashkenazi Jewish background. Temporary code expected to move to CDCREC."
* #9999-24 "Jewish: Sephardic" "Self-identified Sephardic Jewish background. Temporary code expected to move to CDCREC."
* #9999-25 "Lithuanian" "Self-identified Lithuanian background. Temporary code expected to move to CDCREC."
* #9999-26 "Norwegian" "Self-identified Norwegian background. Temporary code expected to move to CDCREC."
* #9999-27 "Portuguese" "Self-identified Portuguese background. Temporary code expected to move to CDCREC."
* #9999-28 "Russian" "Self-identified Russian background. Temporary code expected to move to CDCREC."
* #9999-29 "Swedish" "Self-identified Swedish background. Temporary code expected to move to CDCREC."
* #9999-30 "Ukrainian" "Self-identified Ukrainian background. Temporary code expected to move to CDCREC."
* #9999-31 "Welsh" "Self-identified Welsh background. Temporary code expected to move to CDCREC."
* #9999-32 "Yemeni" "Self-identified Yemeni background. Temporary code expected to move to CDCREC."

// ---------------------------------------------------------------
// Relationship status — expected destination: HL7 (v3-MaritalStatus)
// (formerly AHIPDemoAdditionalRelationshipStatusCodes)
// ---------------------------------------------------------------
* #DATI "Dating (Non-committed relationship)" "A current dating relationship that is not a committed partnership."
* #MONR "Monogamous relationship (Committed relationship with one person)" "A committed relationship with one person."
* #POLY "Polyamorous relationship (Committed relationship with more than one person)" "A committed relationship with more than one person."

// ---------------------------------------------------------------
// Religion / spirituality — expected destination: HL7 (v3-ReligiousAffiliation)
// (formerly AHIPDemoAdditionalReligionCodes)
// ---------------------------------------------------------------
* #BUDD "Buddhism" "The religious and philosophical traditions based on the teachings of the Buddha"
* #OBEA "Obeahism" "System of beliefs and practices found primarily in the former British colonies of the Caribbean"
* #SBNR "Spiritual But Not Religious" "A term used to describe people who have a spiritual philosophy but do not adhere to any particular religious tradition"
* #ORCO "Coptic Orthodox" "Coptic Orthodox Church, one of the oldest Christian denominations, primarily found in Egypt and the Middle East"
* #ORGR "Greek Orthodox Church" "A branch of Eastern Orthodoxy, primarily found in Greece and among Greek communities worldwide"
* #ORRU "Russian Orthodox Church" "The largest autocephalous Orthodox Christian church, primarily found in Russia and Eastern Europe"
* #CHRI "Christian" "Catholic, Protestant, Orthodox, and other Christian denominations"
* #CAEA "Eastern Catholic" "Eastern-rite Christian churches in full communion with the Bishop of Rome"
* #JREF "Reform" "Jewish Reform Movement"
* #JCON "Conservative" "Jewish Conservative Movement"
* #JORT "Orthodox" "Jewish Orthodox Movement"

// ---------------------------------------------------------------
// Language — expected destination: none yet (ISO 639-3 has no single code for Karenni;
// nearest are eky Eastern Kayah and kyu Western Kayah)
// ---------------------------------------------------------------
* #KRNI "Karenni" "The Karenni (Kayah, Red Karen) languages of eastern Myanmar, including Eastern Kayah and Western Kayah."