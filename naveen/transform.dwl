%dw 2.0
output application/json
var abc = "15432222678901"
import last from dw::core::Strings
 
---
payload filter last($.id,4)== last(abc,4)
//comparing payload and variable the common object has been printed as output