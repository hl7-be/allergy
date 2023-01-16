Profile: BeAllergyIntolerance
Parent: AllergyIntolerance
Id: be-allergyintolerance
Description: "Belgian federal profile for an allergy and/or an intolerance. Initially based on the functional description of the NIHDI."
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* ^version = "1.0.0"
* ^status = #active
* extension contains 
    BeExtAllergyType named type 0..1 MS
* clinicalStatus MS
* clinicalStatus ^definition = "The clinical status of the allergy or intolerance.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system.\r\n\r\nUse 'resolved' only in case of pediatric allergies, in case of complete recovery, use 'inactive' in case of longlasting tolerance after a desensitisation treatment"
* verificationStatus MS
* verificationStatus ^definition = "Assertion about certainty associated with the propensity, or potential risk, of a reaction to the identified substance (including pharmaceutical product).\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* type MS
* type ^definition = "Identification of the underlying physiological mechanism for the reaction risk.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* category MS
* category ^definition = "Category of the identified substance.\r\n\r\nWhen available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system."
* code 1.. MS
* code from BeAllergyIntoleranceCode (extensible)
* code ^definition = "Code for an allergy or intolerance statement.  This may be a code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk (e.g., \"Latex\"), an allergy or intolerance condition (e.g., \"Latex allergy\"), or a general or categorical negated statement (e.g.,  \"No known allergy\").  Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and ignore the 'reaction.substance'.  If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, then the receiving system should ignore AllergyIntolerance.reaction.substance.\r\n\r\nA provider SHALL include it in the instance and a consumer SHALL record this in its consuming system.  Medication related allergies or intolerances will be registered using the CNK, ATC or CTI-extended namingsystem."
* code ^binding.description = "Causative agent codes as defined by NIHDI"
* code ^comment = "Code for an allergy or intolerance statement.  This may be a code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk (e.g., \"Latex\"), an allergy or intolerance condition (e.g., \"Latex allergy\"), or a general or categorical negated statement (e.g.,  \"No known allergy\").  Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and ignore the 'reaction.substance'.  If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, then the receiving system should ignore AllergyIntolerance.reaction.substance.\r\n\r\nA provider SHALL include it in the instance and a consumer SHALL record this in its consuming system.  Medication related allergies or intolerances will be registered using the CNK, ATC or CTI-extended namingsystem."
* code ^short = "Use ATC, CNK or CTI-extended in case of medication allergy"
* patient only Reference(BePatient)
* patient MS
* patient ^definition = "The patient who has the allergy or intolerance.\r\n\r\nA provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."
* recordedDate 1..1 MS
* recordedDate ^definition = "The recordedDate represents when this particular AllergyIntolerance record was created in the system, which is often a system-generated date.\r\n\r\nA provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."
* recorder 1..1 MS
* recorder only Reference(BePractitioner or BePractitionerRole or BePatient)
* recorder ^definition = "Individual who takes responsibility for the content of the record. BePatient is added to allow a patient to record his/her own allergies. Organisations can be  a recorder, using a PractitionerRole, but the you SHALL add a BePractioner who is responsable for the organisation.\r\n\r\nA provider SHALL include it in the instance and a consumer SHALL record this in its consuming system."
* recorder ^comment = "References SHALL be a reference to an actual FHIR resource, and SHALL be resolveable (allowing for access control, temporary unavailability, etc.). Resolution can be either by retrieval from the URL, or, where applicable by resource type, by treating an absolute reference as a canonical URL and looking it up in a local registry/repository.\r\n\r\nSpecial remarks for KMEHR users:\r\nThis is the 'author' concept in a KMEHR message as the FHIR recorder is the party taking responsibility."
* asserter MS
* asserter ^definition = "The source of the information about the allergy that is recorded.\r\n\r\nWhen available, a provider SHOULD include it in the instance. When given, a consumer SHALL record this in its consuming system."
* asserter ^comment = "The recorder takes responsibility for the content, but can reference the source from where they got it.\r\n\r\nSpecial remarks for KMEHR users:\r\nAs the FHIR asserter is not the party taking responsibility, this is not equal to the 'author' concept in KMEHR."
* note MS
* note ^comment = "For example: including reason for flagging a seriousness of 'High Risk'; and instructions related to future exposure or administration of the substance, such as administration within an Intensive Care Unit or under corticosteroid cover. The notes should be related to an allergy or intolerance as a condition in general and not related to any particular episode of it. For episode notes and descriptions, use AllergyIntolerance.event.description and  AllergyIntolerance.event.notes.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* reaction MS
* reaction ^definition = "Details about each adverse reaction event linked to exposure to the identified substance.\r\n\r\nWhen available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system."
* reaction.substance ^mustSupport = false
* reaction.manifestation 1..1 MS
* reaction.manifestation from $be-riskmanifestation (extensible)
* reaction.manifestation ^definition = "Clinical symptoms and/or signs that are observed or associated with the adverse reaction event.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system. If needed codes can be used outside the given valueset, SNOMED-CT is preferred."
* reaction.onset MS
* reaction.exposureRoute from $be-exposureroute (extensible)
* reaction.exposureRoute ^definition = "Identification of the route by which the subject was exposed to the substance.  If needed codes can be used outside the given valueset, SNOMED-CT is preferred."
* reaction.note ^definition = "Additional text about the adverse reaction event not captured in other fields.\r\n\r\nA note on this level SHOULD be avoided when not absolutely necessary. Preferably use the .note one level higher."
* reaction.note ^mustSupport = false
* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier contains allergy 0..1
* identifier[allergy] ^short = "Reference ID of the allergy"
* identifier[allergy].system 1..
* identifier[allergy].system = "https://www.ehealth.fgov.be/standards/fhir/allergy/NamingSystem/be-ns-allergy" (exactly)
* identifier[allergy].value 1..
* obeys be-inv-asserter-person-rel-type

Invariant: be-inv-asserter-person-rel-type
Description: "Checks that the person relationship type of the RelatedPerson in asserter is from BeVSPatientRelationshipType"
Expression: "asserter.empty() or (asserter.resolve() is RelatedPerson implies asserter.resolve().relationship.memberOf('https://www.ehealth.fgov.be/standards/fhir/core/ValueSet/be-vs-patient-relationship-type'))"
Severity: #error

Invariant: be-inv-type-verification-status
Description: "Checks that if the type is empty, the verificationStatus is unconfirmed"
Expression: "type.exists().not() implies verificationStatus.coding.code='unconfirmed'"
Severity: #error
