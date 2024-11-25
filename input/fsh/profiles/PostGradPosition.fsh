Profile: PostGradPosition
Parent: PractitionerRole
Description: "A post-graduate position at an organization."

* identifier 0..* MS // identifier from source system (e.g. ASHP)
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = #system
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "identifiers for post-graduate position"

* identifier contains
    nms 0..1 and    // code from National Matching Service that identifies program
    ashp 0..1       // code from ASHP that identifies program

* identifier[nms].system = "https://natmatch.com/ashprmp/directory/nmscodes.html"
* identifier[nms].system ^short = "National Matching Service (NMS)"
* identifier[nms].value ^short = "A code from NMS that identifies the post-graduate program"
* identifier[ashp].system = "https://www.ashp.org/professional-development/residency-information/residency-directory"
* identifier[ashp].system ^short = "American Society of Health-System Pharmacists (ASHP)"
* identifier[ashp].value ^short = "A code from ASHP that identifies the post-graduate program"

* active 1..1 MS // for historical tracking
* organization 1..1 MS // each role must be associated to an organization
* organization only Reference(PostGraduateOrganization)
* code 1..1 MS // represents the post-graduate category (e.g. PGY-1, PGY-2)
* code from PostGraduateCategory_VS
* specialty 1..1 MS // represents the specialty (e.g. pharmacy practice, infectious diseases)
* location 0..* MS // represents the physical location this position is based at
* telecom 0..* MS // this will be an extension that connects to the contacts for this role like program contact or directory
