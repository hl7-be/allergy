Instance: allergyintolerance2
InstanceOf: BeAllergyIntolerance
Usage: #example
* extension[type].valueCodeableConcept = $sct#609328004
* meta.versionId = "1"
* meta.lastUpdated = "2019-07-01T13:30:55.864+00:00"
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* verificationStatus = $allergyintolerance-verification#confirmed
* type = #allergy
* category = #environment
* criticality = #high
* code = $sct#256259004 "Pollen"
* code.text = "Allergic to pollen"
* patient = Reference(Patient/example)
* onsetDateTime = "2004"
* recordedDate = "2014-10-09T14:58:00+11:00"
* recorder = Reference(Practitioner/practitioner)
* asserter = Reference(Patient/example)
* lastOccurrence = "2012-06"
* note.text = "Some extra information can be given here."
* reaction[0].substance = $sct#256262001 "Silver Birch pollen"
* reaction[=].manifestation = $sct#49727002 "Cough"
* reaction[=].onset = "2012-06-12"
* reaction[=].severity = #severe
* reaction[+].substance = $sct#710732007 "Douglas fir pollen"
* reaction[=].manifestation = $sct#49727002 "Cough"
* reaction[=].onset = "2012-06-12"
* reaction[=].severity = #mild