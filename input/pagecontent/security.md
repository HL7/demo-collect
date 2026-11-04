Demographic data is sensitive and can be used to identify or discriminate against individuals. Implementers **must** apply appropriate security and privacy controls when collecting, storing, and exchanging data that uses this Implementation Guide's artifacts.

### General principles

- **Confidentiality** – Demographic data must be protected in transit and at rest (e.g., TLS for APIs, access controls, and encryption where required by policy).
- **Integrity** – Systems should protect against unauthorized modification of demographic data.
- **Availability** – Access to demographic data via APIs or other interfaces should be consistent with the organization's availability and business continuity requirements.
- **Access control** – Access must be limited to authorized users, systems, and purposes (e.g., role-based access, member authorization for third-party apps).

### Privacy

- **Purpose limitation** – Collect and use demographic data for stated purposes (e.g., quality, equity, care delivery) and in accordance with applicable law (e.g., HIPAA in the U.S.).
- **Minimization** – Collect only what is needed for the use case; respect "prefer not to answer" and optional elements.
- **Transparency** – Provide clear notice to individuals about what is collected and how it is used and shared.

### Referenced guidance

Implementers are encouraged to follow:

- [FHIR Security](http://hl7.org/fhir/R4/security.html) – General FHIR security considerations.
- [US Core Security](https://hl7.org/fhir/us/core/security.html) – If implementing in a US Core context.
- [HRex Security and Privacy](https://hl7.org/fhir/us/davinci-hrex/security.html) – If exchanging data in a payer or HIE context (e.g., Da Vinci HRex).
- Applicable regulations (e.g., HIPAA, state law) and organizational policy.

### This IG

This Implementation Guide does not define new security protocols or authentication mechanisms. It provides terminology and structure for demographic data; security and privacy are the responsibility of the implementing system and its deployment context.
