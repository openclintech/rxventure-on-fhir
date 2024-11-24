Profile: PostGradPosition
Parent: PractitionerRole
Description: "A post-graduate position at an organization."

* identifier 0..* MS // identifier from source system (e.g. ASHP)
* active 1..1 MS // for historical tracking
* organization 1..1 MS // each role must be associated to an organization
* organization only Reference(PostGraduateOrganization)
* code 1..1 MS // represents the post-graduate category (e.g. PGY-1, PGY-2)
* specialty 1..1 MS // represents the specialty (e.g. pharmacy practice, infectious diseases)
* location 0..* MS // represents the physical location this position is based at
* telecom 0..* MS // this will be an extension that connects to the contacts for this role like program contact or directory
