Project:      output/Lab2A_assembler
Build Number: 0
Date:         Wed Jul 17 15:11:25 2013
Compiler:     ICCM8C
Version:      7.05.00


Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0074 =    116. bytes (rel,con,rom,lit)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_lab2a_assembler_Bank0
       01EF  LoadConfigTBL_lab2a_assembler_Bank1
       0214  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   0214   0002 =      2. bytes (rel,con,rom,proclab)

       Addr  Global Symbol
      -----  --------------------------------
       0214  __func_lit_start
       0216  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   0216   0167 =    359. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0216  LoadConfigTBL_lab2a_assembler_Ordered
       031B  _LoadConfigInit
       031B  LoadConfigInit
       0322  _LoadConfig_lab2a_assembler
       0322  LoadConfig_lab2a_assembler
       037D  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   037D   001E =     30. bytes (rel,con,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       037D  __text_start
       037D  _main
       039B  __xidata_start
       039B  __text_end
       039D  __xidata_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0000   0143 =    323. bytes (abs,ovr,rom,code)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       0140  _bGetPowerSetting
       0140  bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                          MyArea   0000   0001 =      1. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0002  bShadow

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0000   0002 =      2. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __r1
       0001  __r0

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
obj/main.o	[ main.asm ]
<library>	[ psocconfigtbl.asm, psocconfig.asm, r1.asm, r0.asm ]

Area Definitions

-blit:0x1a0.0x7fff
-bdata:0.0x6ff
-BInterruptRAM:0	allocated at: 0
-Bvirtual_registers	allocated at: 0
-Blab2a_assembler_RAM
-rwh:SSCParmBlk:0xf7.0xff

