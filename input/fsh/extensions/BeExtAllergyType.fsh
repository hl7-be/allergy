Extension: BeExtAllergyType
Id: be-ext-allergy-type
Title: "BeExtAllergyType"
Description: "extension to be replaced by http://hl7.org/fhir/5.0/StructureDefinition/extension-AllergyIntolerance.type."
* value[x] only CodeableConcept
* valueCodeableConcept MS
* valueCodeableConcept from BeVSAllergyIntoleranceType (extensible)
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* ^context.type = #element
* ^context.expression = "AllergyIntolerance"