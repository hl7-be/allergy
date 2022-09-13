Logical: BeModelAllergyIntolerance
Id: be-model-allergyintolerance
Parent: Element
Title: "Allergy Intolerance Logical Model"
Description:    "Allergy / Intolerance information model"

* patient 1..1 Reference "The person that has the allergy" "The person that has the allergy"
* code 1..1 CodeableConcept "The substance that the person is allergic to" "The substance - from a lst of substances - that the person is allergic to. It is possible to use free text but for the products indicated, a code must be used"
* code from https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-allergyintolerancecode (extensible)
* category 0..* code "The category of the risk (food, medication, environment, biological,...). This information will not be encoded by the Recorder but can automatically be added using the SNOMED-CT code from causative agent" "The category of the risk (food, medication, environment, biological,...). This information will not be encoded by the Recorder but can automatically be added using the SNOMED-CT code from causative agent"
* type 0..1 code "The Type - whether it is an allergy or intolerance" "the type of risk (allergy, intolerance...). When it is not possible to distinguish between a real allergy, a non-allergic hypersensitivity or an intolerance you can use the 'Intolerance' type, but code the VerificationStatus as 'Unconfirmed'"
* type from http://hl7.org/fhir/ValueSet/allergy-intolerance-type
* status 0..1 BackboneElement "The status of the allergy" "The status of the allergy"
  * clinicalStatus 1..1 CodeableConcept "The status of the allergy - if it is active or resolved" "The status of the allergy - if it is active or resolved"
  * clinicalStatus from http://hl7.org/fhir/ValueSet/allergyintolerance-clinical
  * verificationStatus 1..1 CodeableConcept "The verification status of the allergy - if it is confirmed or suspected or refuted" "The verification status of the allergy - if it is confirmed or suspected or refuted"
  * verificationStatus from	http://hl7.org/fhir/ValueSet/allergyintolerance-verification

* recordedDate 1..1 dateTime "when the allergy/intolerance was recorded"
* recorder 1..1 Reference "Who recorded the allergy" 
* asserter 0..1 Reference "Who asserted the allergy" "Is the person at the source of the information (eg the patient, the general practitioner, a family member, the healthcare professional who registers the information himself, ...). He is represented as much as possible by a unique identification number, namely the national register number (INSZ) or the BIS number. However, when it comes to a parent or family member, only the role (e.g. father, mother, neighbor, caregiver, friend, etc.) is coded to meet the requirements of the GDPR."
* note 0..1 string "Additional text note about the allergy or intolerance" "Additional text note about the allergy or intolerance"
* reactions 0..* BackboneElement "known past reactions to the allergen" "known past reactions to the allergen"
  * manifestation 1..1 CodeableConcept "How the reaction manifested itself"  "How the reaction manifested itself, e.g. rash, breathing difficulty..."
//  * certitude 0..1 CodeableConcept "How certain we are that the cause of the reaction was the allergen indicated" "How certain we are that the cause of the reaction was the allergen indicated"
//  * exposure 0..1 CodeableConcept "The exposure route to the substance" "The exposure route to the substance"
//  * exposure from https://www.ehealth.fgov.be/standards/fhir/allergy/ValueSet/be-exposureroute
  * onset 0..1 dateTime "Manifestation date" "For each manifestation it is possible to specify an actual date or approximate date (age, period, interval, ...) of each suspected manifestation of the risk"
  * note 0..1 string "Additional text note about the allergic reaction" "Additional text note about the allergic reaction"
