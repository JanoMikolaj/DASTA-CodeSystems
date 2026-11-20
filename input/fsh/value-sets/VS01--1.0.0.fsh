ValueSet: Vs01100
Id: VS01--1.0.0
Title: "kraje"
Description: "Všechny kraje bez Extra-Regio"
* ^language = #cs
* ^extension.url = "https://termx.org/fhir/StructureDefinition/supported-language"
* ^extension.valueCode = #cs
* ^url = "VS01-kraje"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2026-11-02T11:57:39.08098Z"
* ^effectivePeriod.start = "2026-11-02T00:00:00Z"
* ^compose.inactive = false
* include codes from system https://example.org/termx-training/CodeSystem/cz-nuts|1.2
    where nuts-level = "3" and
    extra-regio = "false"