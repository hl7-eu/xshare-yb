
This is a brief guideline on why and how to implement the xShare Yellow Button Download feature in your system, and prove its conformance.

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
  - View and select from the available health data to download.
  - Optionally configure download options (e.g., format, translations, pseudonymization, etc.).
  - Download the selected content to a chosen destination.

*A detailed diagram is available [here](application.html#download).*

---

### How to Implement: the specifications

For this version of the xShare Yellow Button **the only technical specifications to prove conformance with are the content specifications** listed below, acting as [**xShare Yellow Button Content Creator**](actors.html#xshare-yellow-button-content-creator):


{% include content-specifications.md %}



---

### Declare and Prove Your Conformance

#### Claim Your Conformance

To claim conformance with the xShare Yellow Button Download, implementers must issue a [conformance statement](conf-statement.html) specifying the content specifications and the optional features supported (e.g. additional download formats, password protected content, psuedoanonymized data;...).

---

#### Prove Your Conformance

To prove conformance to the *xShare Yellow Button Download* as [*xShare Yellow Button Provider*](ActorDefinition-actorDefinition-yb-provider.html) you must:

1. Demonstrate that only authenticated Natural Persons can access the xShare Yellow Button Download feature.
1. Claim that user autentication is realized in conformance with the European Regulations
1. Demonstrate that (only) authenticated Natural Persons can search for and select the documents or data they wish to download.
1. Pass validation tests for each of the declared supported content specifications (e.g., Patient Summary, Laboratory Results), as listed in the [Yellow Button Information view](content.html) page.
1. Ensure that the download content is available in the selected target format.

---

To prove conformance to the *xShare Yellow Button Download* as [*xShare Yellow Button Consumer*](ActorDefinition-actorDefinition-yb-consumer.html) you must:

1. Demonstrate that is able to 'consume' (e.g. display, import,...) any of the declared supported content specifications (e.g., Patient Summary, Laboratory Results), as listed in the [Yellow Button Information view](content.html) page.


### Label Your System

To label your system follow the [labeling process](labeling_process.html).
