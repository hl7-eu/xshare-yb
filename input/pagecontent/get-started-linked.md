
This is a brief guideline on why and how to implement the xShare Yellow Button Linked Option feature in your system, and prove its conformance.

To use the Yellow Button Label you have to:


<div>
<p></p>
{% include get-the-label.svg %}
<p></p>
</div>

---

### Why the Yellow Button?

- Enhance your system by offering natural persons a tool to easily access their data in a shareable and standardized format.
- Comply with the EHDS regulation.

---

### What You Should Be Able to Do

Given that your system manages Natural Person authentication in accordance with European Regulations , the following functionality should be provided:

- Your system enables the authenticated Natural Person (data owner) to:
  - View and select from the available health data to share.
  - Optionally configure share options (e.g., format, translations, pseudonymization, etc.).
  - Generate the Smart Health Link with the selected content.
  - Provides the Smart Health Link to the Natural Person.

- Your system enables the authorised data recipient to:
  - View the shared data authorised by the Natural Person when accesses the Smart Health Link.

*A detailed diagram is available [here](application.html#one-time-share).*

---

### How to Implement: the specifications

For this version of the xShare Yellow Button the technical specifications to prove conformance with are the content specifications and the Smart Health Link specifications.

#### Content specifications
Acting as [**xShare Yellow Button Content Creator**](actors.html#xshare-yellow-button-content-creator) and [**xShare Yellow Button Content Consumer**](actors.html#xshare-yellow-button-content-consumer):


{% include content-specifications.md %}


#### Smart Health Link specifications
Acting as [**xShare Yellow Button Link Provider**](actors.html#xshare-yellow-button-link-provider):

* The SMART Health Link URI is generated in conformance with the [SMART Health Links Sharing Application Generates a SMART Health Link URI](https://hl7.org/fhir/uv/smart-health-cards-and-links/links-specification.html#smart-health-links-sharing-application-generates-a-smart-health-link-uri) specifications.

Acting as [**xShare Yellow Button Link Consumer**](actors.html#xshare-yellow-button-link-consumer):

* The SMART Health Link URI is processed in conformance with the [SMART Health Links Receiving Application processes a SMART Health Link](https://hl7.org/fhir/uv/smart-health-cards-and-links/links-specification.html#smart-health-links-receiving-application-processes-a-smart-health-link) specifications.


---

### Declare and Prove Your Conformance

#### Claim Your Conformance

To claim conformance with the xShare Yellow Button Linked Option, implementers must issue a conformance statement specifying the content specifications and the optional features supported (e.g. additional download formats, password protected content, psuedoanonymized data;...).

---

#### Prove Your Conformance

To prove conformance to the *xShare Yellow Button One-time* as [*xShare Yellow Button Provider*](ActorDefinition-actorDefinition-yb-provider.html) you must:

1. Demonstrate that only authenticated Natural Persons can access the xShare Yellow Button Linked Option feature.
1. Claim that user autentication is realized in conformance with the European Regulations
1. Demonstrate that (only) authenticated Natural Persons can search for and select the documents or data they wish to share.
1. Demonstrate that a valid Smart Health Link is generated and that is valid for a configurable period of time.
1. Ensure that content authorised for sharing (the SHL Manifest) is available in the selected target format when the authorised data recipient accesses the Smart Health Link.
1. The SHL Manifest passes the validation tests for each of the declared supported content specifications (e.g., Patient Summary, Laboratory Results, EU Core profiles), as listed in the [Yellow Button Information view](content.html) page.


---

To prove conformance to the *xShare Yellow Button One-time* as [*xShare Yellow Button Consumer*](ActorDefinition-actorDefinition-yb-consumer.html) you must:

1. Ensure that is able to process a valid Smart Health Link.
1. Demonstrate that can accesses the content authorised for sharing (the SHL Manifest), available in the selected target format, for a configurable period of time.
1. Show that is able to 'consume' (e.g. display, import,...) any of the declared supported content specifications (e.g., Patient Summary, Laboratory Results, EU Core profiles), as listed in the [Yellow Button Information view](content.html) page.


### Label Your System

To label your system follow the [labeling process](labeling_process.html).
