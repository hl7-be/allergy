Instance: rizivinami5-2-2
InstanceOf: BeAllergyIntolerance
* recordedDate = "2023-09-15"
* identifier[+].value = "123e4567-e89b-12d3-a456-426655440000"
* identifier[=].system = "https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy"
* recorder.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* recorder.identifier.value = "18749704477"
* asserter.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/nihdi"
* asserter.identifier.value = "18749704477"
* patient.identifier.system = "https://www.ehealth.fgov.be/standards/fhir/core/NamingSystem/ssin"
* patient.identifier.value = "79121137740"
* code =  $sct#762952008
* category = http://hl7.org/fhir/allergy-intolerance-category#food
* extension[type].valueCodeableConcept = $sct#609328004
* reaction.manifestation = $sct#195967001
* reaction.onset = "2023-08-02"
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#inactive
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#refuted
* note.text = "After further tests, the allergy is refuted."