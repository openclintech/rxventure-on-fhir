Profile: ProgramReview
Parent: Observation 
Id: program-review
Title: "Program Review"
Description: "A single review given by an individual about a residency program."

* status MS
* code MS // represent the specific type of review (e.g. overall)
* code from ProgramReviewTypes_VS (required)
* code ^short = "The specific type of review."
* focus 1..* 
* focus only Reference(PostGradPosition or PostGraduateOrganization)
* focus ^short = "The specific program and/or organization the review is about."
* effectiveDateTime 1..1 MS
* effectiveDateTime ^short = "The data this review was submitted"
* performer 1..1 MS // the individual that is reviewing the program
* performer only Reference(User)
* performer ^short = "The individual that submitted the review for the program."
* valueInteger 1..1 MS // the specific rating of the program from 1 to 10
* note MS // free-text comments for the individual to elaborate on their rating
