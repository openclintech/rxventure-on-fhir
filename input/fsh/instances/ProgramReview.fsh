Instance: ExampleReviewOfMayoClinicPGY1
InstanceOf: ProgramReview
Description: "An example review of Mayo Clinic's PGY-1 Pharmacy Residency Program."
Usage: #example

* status = #final
* code = ProgramReviewTypes_CS#overall
* focus
  * reference = "PractitionerRole/mayo-clinic-rochester-pgy-1"
  * type = "PractitionerRole"
* effectiveDateTime = "2024-11-27"
* performer
  * reference = "Practitioner/joe-dirt"
  * type = "Practitioner"
* valueInteger = 10
* note.text = "Mayo Clinic Rochester PGY-1 is AWESOME. It's just very cold in Minnesota :(."
