%macro __HAU_ERROR_DEFINITION_Not_Defined 1
 %error THE DEFINITION, %1, IS NOT DEFINED
%endmacro

%macro __HAU_ERROR_DEFINITION_Invalid_Value_Text 2-*
 %rotate 2
 %xdefine Message %1
 %rep (%0 - 3)
  %rotate 1
  %xdefine Message Message %+ %1
 %endrep
 %rotate 1
 %error THE DEFINITION, %1, OF VALUE %2 IS INVALID. Message
%endmacro
