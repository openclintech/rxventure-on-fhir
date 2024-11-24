Instance: MayoClinicPGY1PharmacyResident
InstanceOf: PostGradPosition
Description: "A PGY-1 Pharmacy Resident Position at Mayo Clinic"

* identifier.system = "ashp.org"
* identifier.value = "4724"

* active = true
* organization.reference = "Organization/mayo-clinic"
* organization.type = "Organization"
* code.coding.code = #pgy-1
* code.coding.system = "https://www.openclintech.com/rxventure/fhir/CodeSystem/post-graduate-category"
* code.coding.display = "Post-graduate Year 1"
* specialty.coding.code = #pharmacy-practice
* specialty.coding.system = "https://www.openclintech.com/rxventure/fhir/CodeSystem/post-graduate-specialty"
* specialty.coding.display = "Pharmacy Practice"
