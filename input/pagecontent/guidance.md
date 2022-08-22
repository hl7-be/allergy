### Identifier

  

For exchange purposes the allergy record SHALL be provided with an UUID based identifier from the [BeNSAllergy](NamingSystem-be-ns-allergy.html) namespace.

### Causes of the Allergy or Intolerance

The allergy or intolerance causes are divided in two categories
* medication related
* not medication related

The first group SHALL be indicated by using one of the following namespaces from the medication project:
* CNK code [https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem-be-ns-cnk-codes](https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem-be-ns-cnk-codes.html)
* ATC code [http://whocc.no/atc](http://whocc.no/atc)
* CTI extended code [https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem-be-ns-cti-extended-code](https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem-be-ns-cti-extended-code.html)

The second group SHALL be indicated by using a value from the [BeAllergyIntoleranceCode](./ValueSet-be-allergyintolerancecode.html)

  

### Recorder 

  

The recorder SHALL always be identified by at least a SSIN (SSIN bis) number. Additionally, in a contained resource, you can provide extra information, such as name or NIHDI number. BePatient is added to allow a patient to record his/her own allergies. For GDPR reasons, when this information is used for clinical studies, or other secondary purposes, the SSIN will not be made available.

If you want to use an Organization as a recorder, you can do that using a PractitionerRole, and add the Organization to PractitionerRole.organization. However, you SHALL add a Practitioner to the PractitionerRole. This will be the person that ultimately bears the medical responsibility for this record on behalf of the Organization.

### Dates

#### AllergyIntolerance.onset

The .onset field is used when there are no reactions known, or when the date of the reactions is uncertain (e.g. in childhood, some years ago,...).

#### AllergyIntolerance.reactions.onset

If a reaction (and manifestation) is known, and it can be dated sufficiently accurately, then a (partial) date on the reaction level is used.

### Role of the Registrar

The verification status of the allergy or intolerance depends on the role of the person that registers the allergy or intolerance, and the information that is available at the time of the registration.

|Description|Role|VerificationStatus|
|-----------|----|------------------|
|Patient self-service|Patient|Unconfirmed|
|Doctor in posession of a positive test result|Doctor|Confirmed|
|Doctor in posession of a negative test result|Doctor|Refuted|
|Patient tells a caregiver (KB/AR 78) that he/she suffers from an allergy |Caregiver (KB/AR 78)|Unconfirmed|

