# EMr6URy186uaPJQ8J8JlGOJSYV7Oi3KxfZw6L8isCN-g
# 74c417de2174f3a76b0b98343cea3aa35bfd3860cac8bf470092c3e751745c1a
# 275a94433dc25cd1b5fd026c6afb0bded69866a97fdbadb074289358c2a8cda4
cargo run --bin taple-sign \
"275a94433dc25cd1b5fd026c6afb0bded69866a97fdbadb074289358c2a8cda4" \
"{\"Transfer\":{\"subject_id\":\"JssmvG0n3AmaSGyk_1_rTGwKIODFZ7qJa5oM0PC3bD6Y\",\"public_key\":\"EI1d35slVNIzGiDeEHEzKzxyEkilLqQDvq4XNt8axhOo\"}}"


# MOVIL
# cargo run --bin taple-sign \
# "74c417de2174f3a76b0b98343cea3aa35bfd3860cac8bf470092c3e751745c1a" \
# "{\"State\":{\"invokation\":\"{\\\"Patch\\\":{\\\"data\\\":\\\"[{\\\\\\\"op\\\\\\\": \\\\\\\"remove\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/policies/0/evaluate/roles/1\\\\\\\"},{\\\\\\\"op\\\\\\\": \\\\\\\"replace\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/policies/0/evaluate/roles/0\\\\\\\",\\\\\\\"value\\\\\\\": \\\\\\\"Owner\\\\\\\"},{\\\\\\\"op\\\\\\\": \\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/policies/1\\\\\\\",\\\\\\\"value\\\\\\\": {\\\\\\\"id\\\\\\\": \\\\\\\"test\\\\\\\",\\\\\\\"approve\\\\\\\": {\\\\\\\"roles\\\\\\\": [\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"quorum\\\\\\\": \\\\\\\"Majority\\\\\\\"},\\\\\\\"evaluate\\\\\\\": {\\\\\\\"roles\\\\\\\": [\\\\\\\"Members\\\\\\\"],\\\\\\\"quorum\\\\\\\": {\\\\\\\"Fixed\\\\\\\": 1}},\\\\\\\"validate\\\\\\\": {\\\\\\\"roles\\\\\\\": [\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"quorum\\\\\\\": \\\\\\\"Majority\\\\\\\"},\\\\\\\"create\\\\\\\": [\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"witness\\\\\\\": [\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"close\\\\\\\": [\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"invoke\\\\\\\": [\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"]}},{\\\\\\\"op\\\\\\\": \\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/schemas/0\\\\\\\",\\\\\\\"value\\\\\\\": {\\\\\\\"id\\\\\\\": \\\\\\\"test\\\\\\\",\\\\\\\"state_schema\\\\\\\": \\\\\\\"todo\\\\\\\",\\\\\\\"initial_value\\\\\\\": {\\\\\\\"one\\\\\\\": 1,\\\\\\\"two\\\\\\\": 2,\\\\\\\"threee\\\\\\\": 3},\\\\\\\"contract\\\\\\\": {\\\\\\\"name\\\\\\\": \\\\\\\"test\\\\\\\",\\\\\\\"content\\\\\\\": \\\\\\\"bW9kIHNkazsKICAgICAgICAgICAgdXNlIHNlcmRlOjp7RGVzZXJpYWxpemUsIFNlcmlhbGl6ZX07CiAgICAgICAgICAgIAogICAgICAgICAgICAvLyBJbnRlbnRvIGRlIHNpbXVsYWNpw7NuIGRlIGPDs21vIHBvZHLDrWEgc2VyIHVuIGNvbnRyYXRvCiAgICAgICAgICAgIAogICAgICAgICAgICAvLyBEZWZpbmlyICJlc3RhZG8gZGVsIHN1amV0byIKICAgICAgICAgICAgI1tyZXByKEMpXQogICAgICAgICAgICAjW2Rlcml2ZShTZXJpYWxpemUsIERlc2VyaWFsaXplLCBDbG9uZSldCiAgICAgICAgICAgIHB1YiBzdHJ1Y3QgRGF0YSB7CiAgICAgICAgICAgICAgICBwdWIgb25lOiB1MzIsCiAgICAgICAgICAgICAgICBwdWIgdHdvOiB1MzIsCiAgICAgICAgICAgICAgICBwdWIgdGhyZWU6IHUzMiwKICAgICAgICAgICAgfQogICAgICAgICAgICAKICAgICAgICAgICAgLy8gRGVmaW5pciAiRmFtaWxpYSBkZSBldmVudG9zIgogICAgICAgICAgICAjW2Rlcml2ZShTZXJpYWxpemUsIERlc2VyaWFsaXplLCBEZWJ1ZyldCiAgICAgICAgICAgIHB1YiBlbnVtIEV2ZW50VHlwZSB7CiAgICAgICAgICAgICAgICBOb3RpZnksCiAgICAgICAgICAgICAgICBQYXRjaCB7IGRhdGE6IFN0cmluZyB9LAogICAgICAgICAgICAgICAgTW9kT25lIHsgZGF0YTogdTMyIH0sCiAgICAgICAgICAgICAgICBNb2RUd28geyBkYXRhOiB1MzIgfSwKICAgICAgICAgICAgICAgIE1vZFRocmVlIHsgZGF0YTogdTMyIH0sCiAgICAgICAgICAgICAgICBNb2RBbGwgeyBkYXRhOiAodTMyLCB1MzIsIHUzMikgfSwKICAgICAgICAgICAgfQogICAgICAgICAgICAKICAgICAgICAgICAgI1tub19tYW5nbGVdCiAgICAgICAgICAgIHB1YiB1bnNhZmUgZm4gbWFpbl9mdW5jdGlvbihzdGF0ZV9wdHI6IGkzMiwgZXZlbnRfcHRyOiBpMzIsIHJvbGVzX3B0cjogaTMyKSAtPiB1MzIgewogICAgICAgICAgICAgICAgc2RrOjpleGVjdXRlX2NvbnRyYWN0KHN0YXRlX3B0ciwgZXZlbnRfcHRyLCByb2xlc19wdHIsIGNvbnRyYWN0X2xvZ2ljKQogICAgICAgICAgICB9CiAgICAgICAgICAgIAogICAgICAgICAgICAvKgogICAgICAgICAgICAgICBjb250ZXh0IC0+IGlubXV0YWJsZSBjb24gZXN0YWRvIGluaWNpYWwgcm9sZXMgeSBldmVudG8KICAgICAgICAgICAgICAgcmVzdWx0IC0+IG11dGFibGUgc3VjY2VzcyB5IGFwcHJvdmFsUmVxdWlyZWQsIHkgZXN0YWRvIGZpbmFsCiAgICAgICAgICAgICAgIGFwcHJvdmFsUmVxdWlyZWQgcG9yIGRlZmVjdG8gYSBmYWxzZSB5IHNpZW1wcmUgZmFsc2Ugc2kgS08gbyBlcnJvcgogICAgICAgICAgICAqLwogICAgICAgICAgICAKICAgICAgICAgICAgLy8gTMOzZ2ljYSBkZWwgY29udHJhdG8gY29uIGxvcyB0aXBvcyBkZSBkYXRvcyBlc3BlcmFkb3MKICAgICAgICAgICAgLy8gRGV2dWVsdmUgZWwgcHVudGVybyBhIGxvcyBkYXRvcyBlc2NyaXRvcyBjb24gZWwgZXN0YWRvIG1vZGlmaWNhZG8KICAgICAgICAgICAgZm4gY29udHJhY3RfbG9naWMoCiAgICAgICAgICAgICAgICBjb250ZXh0OiAmc2RrOjpDb250ZXh0PERhdGEsIEV2ZW50VHlwZT4sCiAgICAgICAgICAgICAgICBjb250cmFjdF9yZXN1bHQ6ICZtdXQgc2RrOjpDb250cmFjdFJlc3VsdDxEYXRhPiwKICAgICAgICAgICAgKSB7CiAgICAgICAgICAgICAgICAvLyBTZXLDrWEgcG9zaWJsZSBhw7FhZGlyIGdlc3Rpw7NuIGRlIGVycm9yZXMKICAgICAgICAgICAgICAgIC8vIFBvZHLDrWEgc2VyIGludGVyZXNhbnRlIGhhY2VyIGxhcyBvcGVyYWNpb25lcyBkaXJlY3RhbWVudGUgY29tbyBzZXJkZV9qc29uOlZhbHVlIGVuIGx1Z2FyIGRlICJDdXN0b20gRGF0YSIKICAgICAgICAgICAgICAgIGxldCBzdGF0ZSA9ICZtdXQgY29udHJhY3RfcmVzdWx0LmZpbmFsX3N0YXRlOwogICAgICAgICAgICAgICAgbGV0IHJvbGVzID0gJmNvbnRleHQucm9sZXM7CiAgICAgICAgICAgICAgICBtYXRjaCAmY29udGV4dC5ldmVudCB7CiAgICAgICAgICAgICAgICAgICAgRXZlbnRUeXBlOjpNb2RBbGwgeyBkYXRhIH0gPT4gewogICAgICAgICAgICAgICAgICAgICAgICAvLyBFdmVudG8gcXVlIG1vZGlmaWNhIGVsIGVzdGFkbyBlbnRlcm8KICAgICAgICAgICAgICAgICAgICAgICAgc3RhdGUub25lID0gZGF0YS4wOwogICAgICAgICAgICAgICAgICAgICAgICBzdGF0ZS50d28gPSBkYXRhLjE7CiAgICAgICAgICAgICAgICAgICAgICAgIHN0YXRlLnRocmVlID0gZGF0YS4yOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICBFdmVudFR5cGU6Ok1vZE9uZSB7IGRhdGEgfSA9PiB7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEV2ZW50byBxdWUgbW9kaWZpY2EgRGF0YS5vbmUKICAgICAgICAgICAgICAgICAgICAgICAgaWYgcm9sZXMuY29udGFpbnMoJiJSb2xBIi5pbnRvKCkpIHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgIHN0YXRlLm9uZSA9ICpkYXRhOwogICAgICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIEV2ZW50VHlwZTo6TW9kVHdvIHsgZGF0YSB9ID0+IHsKICAgICAgICAgICAgICAgICAgICAgICAgLy8gRXZlbnRvIHF1ZSBtb2RpZmljYSBEYXRhLnR3bwogICAgICAgICAgICAgICAgICAgICAgICBzdGF0ZS50d28gPSAqZGF0YTsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgRXZlbnRUeXBlOjpNb2RUaHJlZSB7IGRhdGEgfSA9PiB7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEV2ZW50byBxdWUgbW9kaWZpY2EgRGF0YS50aHJlZQogICAgICAgICAgICAgICAgICAgICAgICBzdGF0ZS50aHJlZSA9ICpkYXRhOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICBFdmVudFR5cGU6Ok5vdGlmeSA9PiB7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEV2ZW50byBxdWUgbm8gbW9kaWZpY2EgZWwgZXN0YWRvCiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEVzdG9zIGV2ZW50b3Mgc2UgYcOxYWRpcsOtYW4gYSBsYSBjYWRlbmEsIHBlcm8gZGVudHJvIGRlbCBjb250cmF0byBhcGVuYXMgaGFyw61hbiBhbGdvCiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIEV2ZW50VHlwZTo6UGF0Y2ggeyBkYXRhIH0gPT4gewogICAgICAgICAgICAgICAgICAgICAgICAvLyBTZSByZWNpYmUgdW4gSlNPTiBQQVRDSAogICAgICAgICAgICAgICAgICAgICAgICAvLyBTZSBhcGxpY2EgZGlyZWN0YW1lbnRlIGFsIGVzdGFkbwogICAgICAgICAgICAgICAgICAgICAgICBsZXQgcGF0Y2hlZF9zdGF0ZSA9IHNkazo6YXBwbHlfcGF0Y2goJmRhdGEsICZjb250ZXh0LmluaXRpYWxfc3RhdGUpLnVud3JhcCgpOwogICAgICAgICAgICAgICAgICAgICAgICAqc3RhdGUgPSBwYXRjaGVkX3N0YXRlOwogICAgICAgICAgICAgICAgICAgICAgICAvLyBFbCB1c3VhcmlvIGRlYmVyw61hIGHDsWFkaXIgdW5hIGZ1bmNpw7NuIHF1ZSBjb21wcnVlYmUgZWwgZXN0YWRvIGRlbCBzdWpldG8uCiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgY29udHJhY3RfcmVzdWx0LnN1Y2Nlc3MgPSB0cnVlOwogICAgICAgICAgICB9\\\\\\\"},\\\\\\\"facts\\\\\\\": []}},{\\\\\\\"op\\\\\\\": \\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/members/0\\\\\\\",\\\\\\\"value\\\\\\\": {\\\\\\\"id\\\\\\\": \\\\\\\"mobile\\\\\\\",\\\\\\\"description\\\\\\\": \\\\\\\"mobile\\\\\\\",\\\\\\\"key\\\\\\\": \\\\\\\"EjOdjmG2IvENdmuWLmCMeiEgVH_GfRARJtw74L8Gdd4w\\\\\\\"}},{\\\\\\\"op\\\\\\\": \\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/members/1\\\\\\\",\\\\\\\"value\\\\\\\": {\\\\\\\"id\\\\\\\": \\\\\\\"portatil\\\\\\\",\\\\\\\"description\\\\\\\": \\\\\\\"portatil\\\\\\\",\\\\\\\"key\\\\\\\": \\\\\\\"EbwR0yYrCYpTzlN5i5GX_MtAbKRw5y2euv3TqiTgwggs\\\\\\\"}}]\\\"}}\",\"subject_id\":\"JwB-MnHuWgOAIrl0jmoiYnPkngoXx5xnxaYF4_DcicH4\"}}"

# Create Governance

# cargo run --bin taple-sign \
# "74c417de2174f3a76b0b98343cea3aa35bfd3860cac8bf470092c3e751745c1a" \
# "{\"Create\":{\"governance_id\":\"\",\"namespace\":\"\",\"schema_id\":\"governance\"}}"

# Add Member

# cargo run --bin taple-sign \
# "af9e38bbe732fe67071ee349f6a9bdc4ad0e5b9ef3518666bb273bd580d8d346" \
# "{\"State\":{\"subject_id\":\"J3E733_I9g997O6vvO4Vb4BomN7iWaKkgFawHL1yWKgk\",\"invokation\":\"{\\\"Patch\\\":{\\\"data\\\":\\\"[{\\\\\\\"op\\\\\\\":\\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\":\\\\\\\"/members/0\\\\\\\",\\\\\\\"value\\\\\\\":{\\\\\\\"id\\\\\\\":\\\\\\\"Open\\\\\\\",\\\\\\\"description\\\\\\\":\\\\\\\"desc\\\\\\\",\\\\\\\"key\\\\\\\":\\\\\\\"ES54fc2yLCDqSF2GuG9HqMNYdfrZbUOrjKGktDGfSqHg\\\\\\\"}}]\\\"}}\"}}"

# Modiy member description

# cargo run --bin taple-sign \
# "af9e38bbe732fe67071ee349f6a9bdc4ad0e5b9ef3518666bb273bd580d8d346" \
# "{\"State\":{\"subject_id\":\"JmDRDMm9CUCkNY8XM1XpgiLA6UZhRKE7gURhrJpxCHGs\",\"invokation\":\"{\\\"Patch\\\":{\\\"data\\\":\\\"[{\\\\\\\"op\\\\\\\":\\\\\\\"replace\\\\\\\",\\\\\\\"path\\\\\\\":\\\\\\\"/members/0/description\\\\\\\",\\\\\\\"value\\\\\\\":\\\\\\\"desc222222\\\\\\\"}]\\\"}}\"}}"

# Add Contract

# cargo run --bin taple-sign \
# "af9e38bbe732fe67071ee349f6a9bdc4ad0e5b9ef3518666bb273bd580d8d346" \
# "{ \"State\": { \"subject_id\": \"J0woAnJCLXfsXeg02D5qD5L2DhnhAJ7JNz9TcjZBcsO4\", \"invokation\": \"{ \\\"Patch\\\": {\\\"data\\\": \\\"[{\\\\\\\"op\\\\\\\": \\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/schemas/0\\\\\\\",\\\\\\\"value\\\\\\\": {\\\\\\\"id\\\\\\\": \\\\\\\"test\\\\\\\",\\\\\\\"state_schema\\\\\\\": \\\\\\\"todo\\\\\\\",\\\\\\\"initial_value\\\\\\\": {\\\\\\\"one\\\\\\\": 10,\\\\\\\"two\\\\\\\": 20,\\\\\\\"three\\\\\\\": 30},\\\\\\\"contract\\\\\\\": {\\\\\\\"name\\\\\\\": \\\\\\\"test\\\\\\\",\\\\\\\"content\\\\\\\": \\\\\\\"bW9kIHNkazsKICAgICAgICAgICAgdXNlIHNlcmRlOjp7RGVzZXJpYWxpemUsIFNlcmlhbGl6ZX07CiAgICAgICAgICAgIAogICAgICAgICAgICAvLyBJbnRlbnRvIGRlIHNpbXVsYWNpw7NuIGRlIGPDs21vIHBvZHLDrWEgc2VyIHVuIGNvbnRyYXRvCiAgICAgICAgICAgIAogICAgICAgICAgICAvLyBEZWZpbmlyICJlc3RhZG8gZGVsIHN1amV0byIKICAgICAgICAgICAgI1tyZXByKEMpXQogICAgICAgICAgICAjW2Rlcml2ZShTZXJpYWxpemUsIERlc2VyaWFsaXplLCBDbG9uZSldCiAgICAgICAgICAgIHB1YiBzdHJ1Y3QgRGF0YSB7CiAgICAgICAgICAgICAgICBwdWIgb25lOiB1MzIsCiAgICAgICAgICAgICAgICBwdWIgdHdvOiB1MzIsCiAgICAgICAgICAgICAgICBwdWIgdGhyZWU6IHUzMiwKICAgICAgICAgICAgfQogICAgICAgICAgICAKICAgICAgICAgICAgLy8gRGVmaW5pciAiRmFtaWxpYSBkZSBldmVudG9zIgogICAgICAgICAgICAjW2Rlcml2ZShTZXJpYWxpemUsIERlc2VyaWFsaXplLCBEZWJ1ZyldCiAgICAgICAgICAgIHB1YiBlbnVtIEV2ZW50VHlwZSB7CiAgICAgICAgICAgICAgICBOb3RpZnksCiAgICAgICAgICAgICAgICBQYXRjaCB7IGRhdGE6IFN0cmluZyB9LAogICAgICAgICAgICAgICAgTW9kT25lIHsgZGF0YTogdTMyIH0sCiAgICAgICAgICAgICAgICBNb2RUd28geyBkYXRhOiB1MzIgfSwKICAgICAgICAgICAgICAgIE1vZFRocmVlIHsgZGF0YTogdTMyIH0sCiAgICAgICAgICAgICAgICBNb2RBbGwgeyBkYXRhOiAodTMyLCB1MzIsIHUzMikgfSwKICAgICAgICAgICAgfQogICAgICAgICAgICAKICAgICAgICAgICAgI1tub19tYW5nbGVdCiAgICAgICAgICAgIHB1YiB1bnNhZmUgZm4gbWFpbl9mdW5jdGlvbihzdGF0ZV9wdHI6IGkzMiwgZXZlbnRfcHRyOiBpMzIsIHJvbGVzX3B0cjogaTMyKSAtPiB1MzIgewogICAgICAgICAgICAgICAgc2RrOjpleGVjdXRlX2NvbnRyYWN0KHN0YXRlX3B0ciwgZXZlbnRfcHRyLCByb2xlc19wdHIsIGNvbnRyYWN0X2xvZ2ljKQogICAgICAgICAgICB9CiAgICAgICAgICAgIAogICAgICAgICAgICAvKgogICAgICAgICAgICAgICBjb250ZXh0IC0+IGlubXV0YWJsZSBjb24gZXN0YWRvIGluaWNpYWwgcm9sZXMgeSBldmVudG8KICAgICAgICAgICAgICAgcmVzdWx0IC0+IG11dGFibGUgc3VjY2VzcyB5IGFwcHJvdmFsUmVxdWlyZWQsIHkgZXN0YWRvIGZpbmFsCiAgICAgICAgICAgICAgIGFwcHJvdmFsUmVxdWlyZWQgcG9yIGRlZmVjdG8gYSBmYWxzZSB5IHNpZW1wcmUgZmFsc2Ugc2kgS08gbyBlcnJvcgogICAgICAgICAgICAqLwogICAgICAgICAgICAKICAgICAgICAgICAgLy8gTMOzZ2ljYSBkZWwgY29udHJhdG8gY29uIGxvcyB0aXBvcyBkZSBkYXRvcyBlc3BlcmFkb3MKICAgICAgICAgICAgLy8gRGV2dWVsdmUgZWwgcHVudGVybyBhIGxvcyBkYXRvcyBlc2NyaXRvcyBjb24gZWwgZXN0YWRvIG1vZGlmaWNhZG8KICAgICAgICAgICAgZm4gY29udHJhY3RfbG9naWMoCiAgICAgICAgICAgICAgICBjb250ZXh0OiAmc2RrOjpDb250ZXh0PERhdGEsIEV2ZW50VHlwZT4sCiAgICAgICAgICAgICAgICBjb250cmFjdF9yZXN1bHQ6ICZtdXQgc2RrOjpDb250cmFjdFJlc3VsdDxEYXRhPiwKICAgICAgICAgICAgKSB7CiAgICAgICAgICAgICAgICAvLyBTZXLDrWEgcG9zaWJsZSBhw7FhZGlyIGdlc3Rpw7NuIGRlIGVycm9yZXMKICAgICAgICAgICAgICAgIC8vIFBvZHLDrWEgc2VyIGludGVyZXNhbnRlIGhhY2VyIGxhcyBvcGVyYWNpb25lcyBkaXJlY3RhbWVudGUgY29tbyBzZXJkZV9qc29uOlZhbHVlIGVuIGx1Z2FyIGRlICJDdXN0b20gRGF0YSIKICAgICAgICAgICAgICAgIGxldCBzdGF0ZSA9ICZtdXQgY29udHJhY3RfcmVzdWx0LmZpbmFsX3N0YXRlOwogICAgICAgICAgICAgICAgbGV0IHJvbGVzID0gJmNvbnRleHQucm9sZXM7CiAgICAgICAgICAgICAgICBtYXRjaCAmY29udGV4dC5ldmVudCB7CiAgICAgICAgICAgICAgICAgICAgRXZlbnRUeXBlOjpNb2RBbGwgeyBkYXRhIH0gPT4gewogICAgICAgICAgICAgICAgICAgICAgICAvLyBFdmVudG8gcXVlIG1vZGlmaWNhIGVsIGVzdGFkbyBlbnRlcm8KICAgICAgICAgICAgICAgICAgICAgICAgc3RhdGUub25lID0gZGF0YS4wOwogICAgICAgICAgICAgICAgICAgICAgICBzdGF0ZS50d28gPSBkYXRhLjE7CiAgICAgICAgICAgICAgICAgICAgICAgIHN0YXRlLnRocmVlID0gZGF0YS4yOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICBFdmVudFR5cGU6Ok1vZE9uZSB7IGRhdGEgfSA9PiB7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEV2ZW50byBxdWUgbW9kaWZpY2EgRGF0YS5vbmUKICAgICAgICAgICAgICAgICAgICAgICAgaWYgcm9sZXMuY29udGFpbnMoJiJSb2xBIi5pbnRvKCkpIHsKICAgICAgICAgICAgICAgICAgICAgICAgICAgIHN0YXRlLm9uZSA9ICpkYXRhOwogICAgICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIEV2ZW50VHlwZTo6TW9kVHdvIHsgZGF0YSB9ID0+IHsKICAgICAgICAgICAgICAgICAgICAgICAgLy8gRXZlbnRvIHF1ZSBtb2RpZmljYSBEYXRhLnR3bwogICAgICAgICAgICAgICAgICAgICAgICBzdGF0ZS50d28gPSAqZGF0YTsKICAgICAgICAgICAgICAgICAgICB9CiAgICAgICAgICAgICAgICAgICAgRXZlbnRUeXBlOjpNb2RUaHJlZSB7IGRhdGEgfSA9PiB7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEV2ZW50byBxdWUgbW9kaWZpY2EgRGF0YS50aHJlZQogICAgICAgICAgICAgICAgICAgICAgICBzdGF0ZS50aHJlZSA9ICpkYXRhOwogICAgICAgICAgICAgICAgICAgIH0KICAgICAgICAgICAgICAgICAgICBFdmVudFR5cGU6Ok5vdGlmeSA9PiB7CiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEV2ZW50byBxdWUgbm8gbW9kaWZpY2EgZWwgZXN0YWRvCiAgICAgICAgICAgICAgICAgICAgICAgIC8vIEVzdG9zIGV2ZW50b3Mgc2UgYcOxYWRpcsOtYW4gYSBsYSBjYWRlbmEsIHBlcm8gZGVudHJvIGRlbCBjb250cmF0byBhcGVuYXMgaGFyw61hbiBhbGdvCiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgICAgIEV2ZW50VHlwZTo6UGF0Y2ggeyBkYXRhIH0gPT4gewogICAgICAgICAgICAgICAgICAgICAgICAvLyBTZSByZWNpYmUgdW4gSlNPTiBQQVRDSAogICAgICAgICAgICAgICAgICAgICAgICAvLyBTZSBhcGxpY2EgZGlyZWN0YW1lbnRlIGFsIGVzdGFkbwogICAgICAgICAgICAgICAgICAgICAgICBsZXQgcGF0Y2hlZF9zdGF0ZSA9IHNkazo6YXBwbHlfcGF0Y2goJmRhdGEsICZjb250ZXh0LmluaXRpYWxfc3RhdGUpLnVud3JhcCgpOwogICAgICAgICAgICAgICAgICAgICAgICAqc3RhdGUgPSBwYXRjaGVkX3N0YXRlOwogICAgICAgICAgICAgICAgICAgICAgICAvLyBFbCB1c3VhcmlvIGRlYmVyw61hIGHDsWFkaXIgdW5hIGZ1bmNpw7NuIHF1ZSBjb21wcnVlYmUgZWwgZXN0YWRvIGRlbCBzdWpldG8uCiAgICAgICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgfQogICAgICAgICAgICAgICAgY29udHJhY3RfcmVzdWx0LnN1Y2Nlc3MgPSB0cnVlOwogICAgICAgICAgICB9\\\\\\\"},\\\\\\\"facts\\\\\\\": []}}]\\\"} }\" } }"

# Add policy
# cargo run --bin taple-sign \
# "af9e38bbe732fe67071ee349f6a9bdc4ad0e5b9ef3518666bb273bd580d8d346" \
# "{\"State\": {\"subject_id\": \"JEOKnwXVQlwwlaWja1CNP5_twMGpmiXA2ZFuvch08cUw\",\"invokation\": \"{\\\"Patch\\\": {\\\"data\\\": \\\"[{\\\\\\\"op\\\\\\\":\\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\":\\\\\\\"\\\\/policies\\\\/1\\\\\\\",\\\\\\\"value\\\\\\\":{\\\\\\\"id\\\\\\\":\\\\\\\"test\\\\\\\",\\\\\\\"approve\\\\\\\":{\\\\\\\"roles\\\\\\\":[\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"quorum\\\\\\\":\\\\\\\"Majority\\\\\\\"},\\\\\\\"evaluate\\\\\\\":{\\\\\\\"roles\\\\\\\":[\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"quorum\\\\\\\":\\\\\\\"Majority\\\\\\\"},\\\\\\\"validate\\\\\\\":{\\\\\\\"roles\\\\\\\":[\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"quorum\\\\\\\":\\\\\\\"Majority\\\\\\\"},\\\\\\\"create\\\\\\\":[\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"witness\\\\\\\":[\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"close\\\\\\\":[\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"],\\\\\\\"invoke\\\\\\\":[\\\\\\\"Members\\\\\\\",\\\\\\\"Owner\\\\\\\"]}}]\\\"}}\"}}"

# Add Role
# cargo run --bin taple-sign \
# "af9e38bbe732fe67071ee349f6a9bdc4ad0e5b9ef3518666bb273bd580d8d346" \
# "{\"State\":{\"invokation\":\"{\\\"Patch\\\":{\\\"data\\\":\\\"[{\\\\\\\"op\\\\\\\": \\\\\\\"add\\\\\\\",\\\\\\\"path\\\\\\\": \\\\\\\"/roles/1\\\\\\\",\\\\\\\"value\\\\\\\": {\\\\\\\"who\\\\\\\": \\\\\\\"Members\\\\\\\",\\\\\\\"namespace\\\\\\\": \\\\\\\"\\\\\\\",\\\\\\\"roles\\\\\\\": [\\\\\\\"Members\\\\\\\"],\\\\\\\"schema\\\\\\\": \\\\\\\"test\\\\\\\"}}]\\\"}}\",\"subject_id\":\"JmDRDMm9CUCkNY8XM1XpgiLA6UZhRKE7gURhrJpxCHGs\"}}"

# Crear sujeto
# cargo run --bin taple-sign \
# "af9e38bbe732fe67071ee349f6a9bdc4ad0e5b9ef3518666bb273bd580d8d346" \
# "{\"Create\":{\"governance_id\":\"JmDRDMm9CUCkNY8XM1XpgiLA6UZhRKE7gURhrJpxCHGs\",\"schema_id\":\"test\",\"namespace\":\"\"}}"

# Modificar sujeto
# cargo run --bin taple-sign \
# "af9e38bbe732fe67071ee349f6a9bdc4ad0e5b9ef3518666bb273bd580d8d346" \
# "{\"State\":{\"subject_id\":\"JzCOOBNd1g_zeB0nXuVR-QE4G4SxFvkGFlPRpAklMT1o\",\"invokation\":\"{\\\"ModTwo\\\":{\\\"data\\\":1000}}\"}}"