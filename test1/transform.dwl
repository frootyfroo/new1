%dw 2.0
import substringEvery from dw::core::Strings
output application/json
---
substringEvery("hellohaieveryone", 6)