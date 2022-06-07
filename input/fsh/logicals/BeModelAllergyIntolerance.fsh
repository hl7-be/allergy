Logical: BeModelAllergyIntolerance
Id: be-model-allergyintolerance
Parent: Element
Title: "Allergy Intolerance Logical Model"
Description:    "Allergy / Intolerance information model"

* patient 1..1 Reference "The person that has the allergy" "The person that has the allergy"
* code 1..1 CodeableConcept "The substance that the person is allergic to" "The substance - from a lst of substances - that the person is allergic to. It is possible to use free text but for the products indicated, a code must be used"
* code from https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode (extensible)
* type 0..1 code "The Type - whether it is an allergy or intolerance" "The yype - whether it is an allergy or intolerance"
* type from http://hl7.org/fhir/ValueSet/allergy-intolerance-type
* status 0..1 BackboneElement "The status of the allergy" "The status of the allergy"
  * clinicalStatus 1..1 CodeableConcept "The status of the allergy - if it is active or resolved" "The status of the allergy - if it is active or resolved"
  * clinicalStatus from http://hl7.org/fhir/ValueSet/allergyintolerance-clinical
  * verificationStatus 1..1 CodeableConcept "The verification status of the allergy - if it is confirmed or suspected or refuted" "The verification status of the allergy - if it is confirmed or suspected or refuted"
  * verificationStatus from	http://hl7.org/fhir/ValueSet/allergyintolerance-verification

* recordedDate 0..1 dateTime "When the allergy was reported" "When the allergy was reported"
* recorder 0..1 Reference "Who recorded the allergy" "Who recorded the allergy"
* asserter 0..1 Reference "Who asserted the allergy" " who asserted or provided the allergy information e.g. the patient, a relative, a care giver..."
* note 0..1 string "Additional text note about the allergy or intolerance" "Additional text note about the allergy or intolerance"
* reactions 0..1 BackboneElement "known past reactions to the allergen" "known past reactions to the allergen"
  * manifestation 0..1 CodeableConcept "How the reaction manifested itself"  "How the reaction manifested itself, e.g. rash, breathing difficulty..."
//  * certitude 0..1 CodeableConcept "How certain we are that the cause of the reaction was the allergen indicated" "How certain we are that the cause of the reaction was the allergen indicated"
  * exposure 0..1 CodeableConcept "The exposure route to the substance" "The exposure route to the substance"
  * exposure from https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute
  * note 0..1 string "Additional text note about the allergic reaction" "Additional text note about the allergic reaction"
