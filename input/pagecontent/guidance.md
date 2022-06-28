### Identifier

  

For exchange purposes the allergy record SHALL be provided with an UUID based identifier from the [BeNSAllergy](NamingSystem-be-ns-allergy.html) namespace.

  

### Recorder 

  

The recorder SHALL always be identified by at least a SSIN (SSIN bis) number, except for secondary purposes. Additionally, in a contained resource, you can provide extra information, such as name or NIHDI number. 

### Dates

#### AllergyIntolerance.onset

The .onset field is used when there are no reactions known, or when the date of the reactions is uncertain (e.g. in childhood, some years ago,...).

#### AllergyIntolerance.reactions.onset

If a reaction (and manifestation) is known, and it can be dated sufficiently accurately, then a (partial) date on the reaction level is used.