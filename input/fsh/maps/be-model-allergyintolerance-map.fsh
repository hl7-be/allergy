// Generated from input/maps-source/be-model-allergyintolerance-to-be-allergyintolerance.csv - keep both in sync
Instance: be-model-allergyintolerance-to-be-allergyintolerance
InstanceOf: ConceptMap
Usage: #definition
Title: "Allergy Intolerance Logical Model to BeAllergyIntolerance Mapping"
Description: "Mapping from the Allergy Intolerance logical model (BeModelAllergyIntolerance) to the BeAllergyIntolerance profile"
* url = "https://www.ehealth.fgov.be/standards/fhir/allergy/ConceptMap/be-model-allergyintolerance-to-be-allergyintolerance"
* name = "BeModelAllergyIntolerance2BeAllergyIntolerance"
* status = #draft
* experimental = false
* sourceCanonical = "https://www.ehealth.fgov.be/standards/fhir/allergy/StructureDefinition/be-model-allergyintolerance"
* targetCanonical = "https://www.ehealth.fgov.be/standards/fhir/allergy/StructureDefinition/be-allergyintolerance"

* group[+]
  * source = "https://www.ehealth.fgov.be/standards/fhir/allergy/StructureDefinition/be-model-allergyintolerance"
  * target = "https://www.ehealth.fgov.be/standards/fhir/allergy/StructureDefinition/be-allergyintolerance"
  * insert ConceptMapElementWithComment(patient, The person that has the allergy, AllergyIntolerance.patient, Who the sensitivity is for, equivalent, Restricted to Reference(BePatient\).)
  * insert ConceptMapElementWithComment(code, The substance that the person is allergic to, AllergyIntolerance.code, Code that identifies the allergy or intolerance, equivalent, Extensible binding to BeAllergyIntoleranceCode. For medication allergies use CNK\, ATC or CTI-extended. Free text only in code.text when no code applies.)
  * insert ConceptMapElementWithComment(category, The category of the risk (food\, medication\, environment\, biological...\), AllergyIntolerance.category, food | medication | environment | biologic, equivalent, Not captured by the recorder; may be derived from the SNOMED CT concept in code.)
  * insert ConceptMapElementWithComment(type, The type - whether it is an allergy or intolerance, AllergyIntolerance.extension:type, Allergy or intolerance type (BeExtAllergyType\), equivalent, Core AllergyIntolerance.type is prohibited (0..0\) in the profile. The value is carried in the BeExtAllergyType extension (CodeableConcept bound to BeVSAllergyIntoleranceType\) to be replaced by the R5 cross-version extension. When the type cannot be determined\, use 'intolerance' with verificationStatus = unconfirmed.)
  * insert ConceptMapElementWithComment(status.clinicalStatus, The status of the allergy - if it is active or resolved, AllergyIntolerance.clinicalStatus, active | inactive | resolved, equivalent, Mandatory in the model when status is present; in FHIR it SHALL be absent when verificationStatus is entered-in-error (ait-2\).)
  * insert ConceptMapElementWithComment(status.verificationStatus, The verification status of the allergy - if it is confirmed or suspected or refuted, AllergyIntolerance.verificationStatus, unconfirmed | confirmed | refuted | entered-in-error, equivalent, 'Suspected' in the model corresponds to 'unconfirmed'.)
  * insert ConceptMapElementWithComment(recordedDate, When the allergy/intolerance was recorded, AllergyIntolerance.recordedDate, Date first version of the resource instance was recorded, equivalent, Mandatory (1..1\) in both model and profile.)
  * insert ConceptMapElementWithComment(recorder, Who recorded the allergy, AllergyIntolerance.recorder, Who recorded the sensitivity, equivalent, Restricted to Reference(BePractitioner | BePractitionerRole | BePatient\). This is the KMEHR 'author'.)
  * insert ConceptMapElementWithComment(asserter, Who asserted the allergy, AllergyIntolerance.asserter, Source of the information about the allergy, equivalent, Patient\, practitioner or RelatedPerson. For family members or other non-professionals only the relationship role is recorded (GDPR\). Not the KMEHR 'author'.)
  * insert ConceptMapElementWithComment(note, Additional text note about the allergy or intolerance, AllergyIntolerance.note.text, The annotation - text content (as markdown\), equivalent, The model allows one note; FHIR allows 0..* Annotation. Senders SHOULD send at most one note.)
  * insert ConceptMapElement(reactions, Known past reactions to the allergen, AllergyIntolerance.reaction, Adverse reaction events linked to exposure to substance, equivalent)
  * insert ConceptMapElementWithComment(reactions.manifestation, How the reaction manifested itself, AllergyIntolerance.reaction.manifestation, Clinical symptoms/signs associated with the event, equivalent, Constrained to 1..1 in the profile. Extensible binding to be-riskmanifestation (SNOMED CT preferred outside the value set\).)
  * insert ConceptMapElementWithComment(reactions.onset, Manifestation date, AllergyIntolerance.reaction.onset, Date(/time\) when manifestations showed, narrower, The model mentions approximate dates (age\, period\, interval\) but reaction.onset is dateTime: only partial dates (YYYY or YYYY-MM\) can express imprecision.)
  * insert ConceptMapElementWithComment(reactions.note, Additional text note about the allergic reaction, AllergyIntolerance.reaction.note.text, The annotation - text content (as markdown\), equivalent, Not must-support in the profile; prefer AllergyIntolerance.note.)
