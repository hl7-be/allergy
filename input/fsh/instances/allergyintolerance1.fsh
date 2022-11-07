Instance: allergyintolerance1
InstanceOf: BeAllergyIntolerance
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2019-07-01T13:30:55.864+00:00"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#unconfirmed
* category = #food
* criticality = #high
* code = $sct#762952008 "Peanut (substance)"
* code.text = "Allergic to peanut"
* patient = Reference(Patient/example)
* onsetDateTime = "2004"
* recordedDate = "2014-10-09T14:58:00+11:00"
* recorder = Reference(Practitioner/practitioner)
* asserter = Reference(Patient/example)
* lastOccurrence = "2012-06"
* note.text = "Some extra information can be given here."
* reaction.manifestation = $sct#39579001 "Anaphylactic reaction"
* reaction.onset = "2012-06-12"
* reaction.severity = #severe