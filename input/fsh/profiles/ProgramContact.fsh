Profile: ProgramContact
Parent: PractitionerRole
Description: "A contact at the organization."

* active 1..1 MS // for historical tracking
* practitioner 0..1 MS // to link the practitioner to the organization
* practitioner only Reference(ProgramPractitioner)
* organization 1..1 MS // associated organization where practitioner works
* organization only Reference(PostGraduateOrganization)
* telecom 0..* MS // contact for the position (e.g. RPD, Director)
