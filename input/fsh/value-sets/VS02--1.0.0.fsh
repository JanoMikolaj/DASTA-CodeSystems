ValueSet: Vs02100
Id: VS02--1.0.0
Title: "regiony-soudržnosti"
Description: "Regiony soudržnosti bez Extra-Regio"
* ^url = "VS02-regiony-soudrznosti"
* ^version = "1.0.0"
* ^versionAlgorithmString = "semver"
* ^status = #active
* ^experimental = false
* ^date = "2026-11-03T09:05:48.325658Z"
* ^effectivePeriod.start = "2026-11-02T00:00:00Z"
* include codes from system https://example.org/termx-training/CodeSystem/cz-nuts|1.2
    where nuts-level = "2" and
    extra-regio = "false"