Instance: capabilityStatement-yb-provider
InstanceOf: CapabilityStatement
Title: "xShare Yellow Button Provider Capability Statement"
Description: "Defines the capabilities of an xShare Yellow Button Provider, responsible for producing FHIR Document Bundles for download or sharing via Smart Health Links."
Usage: #definition

* status = #draft
* date = "2025-04-01"
* fhirVersion = #4.0.1
* name = "CapabilityStatementXshareYBProvider"
* kind = #requirements
* format[+] = #json
* format[+] = #xml

* url = "http://hl7.eu/fhir/ig/xshare-yb/CapabilityStatement/capabilityStatement-yb-provider"

* implementationGuide[+] = "http://hl7.eu/fhir/laboratory/ImplementationGuide/hl7.fhir.eu.laboratory|2.0.0"
* implementationGuide[+] = "http://hl7.org/fhir/uv/ips/ImplementationGuide/hl7.fhir.uv.ips|2.0.0"
* implementationGuide[+] = "http://hl7.org/fhir/uv/smart-health-cards-and-links/ImplementationGuide/hl7.fhir.uv.smart-health-cards-and-links|1.0.0"
* implementationGuide[+] = "http://hl7.eu/fhir/laboratory/ImplementationGuide/hl7.fhir.eu.mpd|1.0.0"

// commenting out MyHealth@EU IG reference for now since it's not yet published
* implementationGuide[+] = "http://fhir.ehdsi.eu/laboratory/ImplementationGuide/myhealth.eu.fhir.laboratory|9.1.1"

* document[+].mode = #producer
* document[=].profile = "http://hl7.eu/fhir/laboratory/StructureDefinition/Bundle-eu-lab"
* document[=].documentation = "The provider can publish EU Laboratory Report documents via download or Smart Health Link."

* document[+].mode = #producer
* document[=].profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips|2.0.0"
* document[=].documentation = "The provider can publish IPS documents via download or Smart Health Link."


// commenting out MyHealth@EU IG reference for now since it's not yet published
 
* document[+].mode = #producer
* document[=].profile = "http://fhir.ehdsi.eu/laboratory/StructureDefinition/Bundle-lab-myhealtheu"
* document[=].documentation = "The provider can publish MyHealth@EU lab reports via download or Smart Health Link." 

