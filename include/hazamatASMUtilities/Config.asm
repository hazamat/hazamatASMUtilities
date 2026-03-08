;;;define the following before including this in your head
%include "Defs/Config.asm"
%include "__INTERNAL__/Error/Messages.asm"

%ifndef HAUC_ASSEMBLER
 __INTERNAL__HAU_ERR_NDEF_VAR "HAUC_ASSEMBLER", "'ASSEMBLER_NASM"
%elif HAUC_ASSEMBLER != ASSEMBLER_NASM
 __INTERNAL__HAU_ERR_INVALID_VAL "HAUC_ASSEMBLER", "'ASSEMBLER_NASM'"
%endif
