### Identifier

  

For exchange purposes the allergy record SHALL be provided with an UUID based identifier from the [BeNSAllergy](NamingSystem-be-ns-allergy.html) namespace.

## Causes of the Allergy or Intolerance

The allergy or intolerance causes are divided in two categories
* medication related
* not medication related

The first group SHALL be indicated by using one of the following namespaces from the medication project:
* CNK code [CNK code](https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem-be-ns-cnk-codes.html)
* ATC code [ATC code](http://whocc.no/atc)
* CTI extended code [CTI extended code](https://www.ehealth.fgov.be/standards/fhir/medication/NamingSystem-be-ns-cti-extended-code.html)

The second group SHALL be indicated by using a value from the [BeAllergyIntoleranceCode](./ValueSet-be-allergyintolerancecode.html)

  

### Recorder 

  

The recorder SHALL always be identified by at least a SSIN (SSIN bis) number, except for secondary purposes. Additionally, in a contained resource, you can provide extra information, such as name or NIHDI number. 

If you want to use an Organization as a recorder, you can do that using a PractitionerRole, and add the Organization to PractitionerRole.organization. However, you SHALL add a Practitioner to the PractitionerRole. This will be the person that ultimately bears the medical responsibility for this record on behalf of the Organization.

### Dates

#### AllergyIntolerance.onset

The .onset field is used when there are no reactions known, or when the date of the reactions is uncertain (e.g. in childhood, some years ago,...).

#### AllergyIntolerance.reactions.onset

If a reaction (and manifestation) is known, and it can be dated sufficiently accurately, then a (partial) date on the reaction level is used.