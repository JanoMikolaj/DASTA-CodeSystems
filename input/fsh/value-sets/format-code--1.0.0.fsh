Alias: $formatcode = http://ihe.net/fhir/ihe.formatcode.fhir/CodeSystem/formatcode

ValueSet: FormatCode100
Id: format-code--1.0.0
Title: "Formát souborů"
* ^language = #cs
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termtest.mzcr.cz/fhir/ValueSet/format-code"
* ^url = "https://hl7.cz/terminology/ValueSet/format-code"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-11-20T08:48:32.067955Z"
* ^publisher = "HL7 Czech Republic"
* ^effectivePeriod.start = "2025-11-20T00:00:00Z"
* ^compose.inactive = false
* ^compose.property = "display"
* include codes from system https://ncez.mzcr.cz/terminology/CodeSystem/national-data-format|1.0.0
* $formatcode#urn:ihe:rad:PDF "XDS-I PDF (XDS-I)"
* $formatcode#urn:ihe:iti:xds-sd:pdf:2008 "XDS-SD naskenované PDF"
* $formatcode#urn:ihe:iti:xds-sd:text:2008 "XDS-SD naskenovaný text"
* $formatcode#urn:ihe:iti:xds:2017:mimeTypeSufficient "MimeType specifikovaný"