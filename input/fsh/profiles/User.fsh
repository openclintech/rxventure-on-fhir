Profile: User
Parent: Practitioner
Id: user
Title: "User"
Description: "An individual that is a pharmacy student or pharmacist."

* identifier 0..* MS // identifier (e.g. NPI)
// * active 1..1 MS // for historical tracking
* name 1..* MS
* telecom 0..* MS
* qualification 0..* // to store credentials like PharmD, MPH
