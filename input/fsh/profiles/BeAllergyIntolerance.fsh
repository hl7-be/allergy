Profile: BeAllergyIntolerance
Parent: AllergyIntolerance
Id: be-allergyintolerance
Description: "Belgian federal profile for an allergy and/or an intolerance. Initially based on the functional description of the NIHDI."
* ^extension[http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm].valueInteger = 1
* ^version = "1.0.0"
* ^status = #active
* clinicalStatus MS
* clinicalStatus ^definition = "The clinical status of the allergy or intolerance.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* verificationStatus MS
* verificationStatus ^definition = "Assertion about certainty associated with the propensity, or potential risk, of a reaction to the identified substance (including pharmaceutical product).\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* type MS
* type ^definition = "Identification of the underlying physiological mechanism for the reaction risk.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* category MS
* category ^definition = "Category of the identified substance.\r\n\r\nWhen available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system."
* code 1.. MS
* code from BeAllergyIntoleranceCode (extensible)
* code ^definition = "Code for an allergy or intolerance statement (either a positive or a negated/excluded statement).  This may be a code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk (e.g., \"Latex\"), an allergy or intolerance condition (e.g., \"Latex allergy\"), or a negated/excluded code for a specific substance or class (e.g., \"No latex allergy\") or a general or categorical negated statement (e.g.,  \"No known allergy\", \"No known drug allergies\").  Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and ignore the 'reaction.substance'.  If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, then the receiving system should ignore AllergyIntolerance.reaction.substance.\r\n\r\nA provider SHALL include it in the istance and a consumer SHALL record this in its consuming system.  If needed codes can be used outside the given valueset, SNOMED-CT is preferred."
* code ^binding.description = "Causative agent codes as defined by NIHDI"
* patient only Reference(BePatient)
* patient MS
* patient ^definition = "The patient who has the allergy or intolerance.\r\n\r\nA provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."
* recordedDate 1.. MS
* recordedDate ^definition = "The recordedDate represents when this particular AllergyIntolerance record was created in the system, which is often a system-generated date.\r\n\r\nA provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."
* recorder 1.. MS
* recorder only Reference(Practitioner or PractitionerRole or Patient or RelatedPerson or BePatient or BePractitioner or BePractitionerRole)
* recorder ^definition = "Individual who recorded the record and takes responsibility for its content.\r\n\r\nA provider SHALL include it in the istance and a consumer SHALL record this in its consuming system."
* recorder ^comment = "References SHALL be a reference to an actual FHIR resource, and SHALL be resolveable (allowing for access control, temporary unavailability, etc.). Resolution can be either by retrieval from the URL, or, where applicable by resource type, by treating an absolute reference as a canonical URL and looking it up in a local registry/repository.\r\n\r\nSpecial remarks for KMEHR users:\r\nThis is the 'author' concept in a KMEHR message as the FHIR recorder is the party taking responsibility."
* asserter MS
* asserter ^definition = "The source of the information about the allergy that is recorded.\r\n\r\nWhen available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system."
* asserter ^comment = "The recorder takes responsibility for the content, but can reference the source from where they got it.\r\n\r\nSpecial remarks for KMEHR users:\r\nAs the FHIR asserter is not the party taking responsibility, this is not equal to the 'author' concept in KMEHR."
* note MS
* note ^comment = "For example: including reason for flagging a seriousness of 'High Risk'; and instructions related to future exposure or administration of the substance, such as administration within an Intensive Care Unit or under corticosteroid cover. The notes should be related to an allergy or intolerance as a condition in general and not related to any particular episode of it. For episode notes and descriptions, use AllergyIntolerance.event.description and  AllergyIntolerance.event.notes.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system."
* reaction MS
* reaction ^definition = "Details about each adverse reaction event linked to exposure to the identified substance.\r\n\r\nWhen available, a provider SHOULD include it in the istance. When given, a consumer SHALL record this in its consuming system."
* reaction.substance ^mustSupport = false
* reaction.manifestation MS
* reaction.manifestation from $be-riskmanifestation (extensible)
* reaction.manifestation ^definition = "Clinical symptoms and/or signs that are observed or associated with the adverse reaction event.\r\n\r\nWhen available, a provider SHOULD include it. When given, a consumer SHALL record this in its consuming system. If needed codes can be used outside the given valueset, SNOMED-CT is preferred."
* reaction.onset ^mustSupport = false
* reaction.exposureRoute from $be-exposureroute (extensible)
* reaction.exposureRoute ^definition = "Identification of the route by which the subject was exposed to the substance.  If needed codes can be used outside the given valueset, SNOMED-CT is preferred."
* reaction.note ^definition = "Additional text about the adverse reaction event not captured in other fields.\r\n\r\nA note on this level SHOULD be avoided when not absolutely necessary. Preferably use the .note one level higher."
* reaction.note ^mustSupport = false