ValueSet: OdbornostiSnomedCt100
Id: odbornosti-snomed-ct--1.0.0
Title: "Medical speciality SNOMED CT"
* ^extension.url = "http://hl7.org/fhir/tools/StructureDefinition/web-source"
* ^extension.valueUrl = "https://termtest.mzcr.cz/fhir/ValueSet/odbornosti-snomed-ct"
* ^url = "https://ncez.mzcr.cz/terminology/ValueSet/odbornosti-snomed-ct"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #draft
* ^experimental = false
* ^date = "2025-11-20T16:34:46.043364Z"
* ^publisher = "National eHealth Center (NCEZ)"
* ^effectivePeriod.start = "2025-11-20T00:00:00Z"
* ^compose.inactive = false
* ^compose.property = "display"
* include codes from system http://snomed.info/sct|international-edition
    where concept descendent-of #394733009