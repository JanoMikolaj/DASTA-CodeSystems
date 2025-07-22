CodeSystem: AbususTabaku100
Id: abusus-tabaku--1.0.0
Title: "Abusus tabáku"
Description: "Číselník rozsahu používání tabáku"
* ^extension[0].url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension[=].valueUrl = "https://termtest.mzcr.cz/fhir/CodeSystem/abusus-tabaku"
* ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/cqf-knowledgeRepresentationLevel"
* ^extension[=].valueCode = #executable
* ^url = "https://dastacr.cz/dasta/nclp_data/ds_UZIS/AbususTabaku.xml"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2025-04-16T16:31:17.084552Z"
* ^publisher = "UZIS"
* ^purpose = "Číselník použitý v NKR"
* ^purpose.extension.extension[0].url = "lang"
* ^purpose.extension.extension[=].valueCode = #cs
* ^purpose.extension.extension[+].url = "content"
* ^purpose.extension.extension[=].valueString = "Číselník použitý v NKR"
* ^purpose.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* ^effectivePeriod.start = "2025-04-16T00:00:00Z"
* ^caseSensitive = false
* ^content = #complete
* ^property.code = #display
* ^property.uri = "http://terminology.hl7.org/CodeSystem/designation-usage|display"
* ^property.description = "Display"
* ^property.type = #string
* #1 "nekuřák (nikdy nekouřil)"
* #2 "exkuřák (přestal před více než měsícem)"
* #3 "kuřák (kouří nebo přestal před méně než měsícem)"