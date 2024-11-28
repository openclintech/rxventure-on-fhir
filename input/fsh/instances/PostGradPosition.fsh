Instance: MayoClinicRochesterPGY1PharmacyResident
InstanceOf: PostGradPosition
Description: "A PGY-1 Pharmacy Resident Position at Mayo Clinic Rochester"

* identifier.system = "https://natmatch.com/ashprmp/directory/nmscodes.html"
* identifier.value = "146213" // from PGY-1 Mayo Rochester
* identifier.system = "https://www.ashp.org/professional-development/residency-information/residency-directory"
* identifier.value = "63500" // from PGY-1 Mayo Rochester

* id = "mayo-clinic-rochester-pgy-1"

* active = true
* organization.reference = "Organization/mayo-clinic"
* organization.type = "Organization"
* code.coding.code = #pgy1
* code.coding.system = "http://openclintech.com/rxventure/fhir/CodeSystem/post-graduate-category"
* code.coding.display = "PGY-1"
* specialty.coding.code = #pharmacy-practice
* specialty.coding.system = "http//www.openclintech.com/rxventure/fhir/CodeSystem/post-graduate-specialty"
* specialty.coding.display = "Pharmacy Practice"
