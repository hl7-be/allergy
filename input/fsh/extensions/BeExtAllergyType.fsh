Extension: BeExtAllergyType
Id: be-ext-allergy-type
Title: "BeExtAllergyType"
Description: "extension to be replaced by http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.type. If possible, the semantic contents of this field SHALL be identical to AllergyIntolerance.type. If not possible AllergyIntolerance SHALL be null."
* value[x] only CodeableConcept
* valueCodeableConcept MS
* valueCodeableConcept from BeVSAllergyIntoleranceType (preferred)
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1  