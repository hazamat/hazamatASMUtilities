%ifndef __INTERNAL_HAU_UTILITY_CONFIGURATION_FIRST_INCLUDE
 %include "hazamatASMUtilities/Definitions/Definitions.asm"
 %define __INTERNAL_HAU_UTILITY_CONFIGURATION_FIRST_INCLUDE __HAU_DEFINED
 %include "hazamatASMUtilities/Definitions/Assemblers.asm"
 %include "hazamatASMUtilities/Errors/Definitions.asm"
%else
 %include "hazamatASMUtilities/Configuration/UtilityConfiguration/Checks.asm"
%endif
