.segment "BANK_06"
.include "ram_copy.inc"
.include "val_copy.inc"

.import _loc_07_C276
.import _loc_07_C28F
.import _loc_07_C294
.import _loc_07_C2B2
.import _loc_07_C2B7
.import _loc_07_C2BC
.import _loc_07_C2C1
.import _loc_07_C2C6
.import _loc_07_C2CB
.import _loc_07_C2D0
.import _loc_07_C2E4
.import _loc_07_CBD6
.import _loc_07_CD2F
.import _loc_07_CDCB
.import _loc_07_CEBD
.import _b07_поставить_флаг_уменьшения_яркости
.import _loc_07_D5EF
.import _loc_07_D7F3
.import _loc_07_E6F0
.import _loc_07_EB8C
.import _loc_07_EC8F
.import _b07_вращение_рандома
.import _loc_07_F4C1
.import _loc_07_F691
.import _loc_07_F96A

.export _loc_06_8000
_loc_06_8000:
	JMP _loc_06_9B95
.export _loc_06_8003
_loc_06_8003:
	JMP _loc_06_9B34
.export _loc_06_8006
_loc_06_8006:
	JMP _loc_06_9CC9
.export _loc_06_8009
_loc_06_8009:
	JMP _loc_06_9D29
.export _loc_06_800C
_loc_06_800C:
	JMP _loc_06_9CE4
.export _loc_06_800F
_loc_06_800F:
	JMP _loc_06_9D19
.export _loc_06_8012
_loc_06_8012:
	JMP _loc_06_BDDF
.export _loc_06_8015
_loc_06_8015:
	JMP _loc_06_BDFC
.export _loc_06_8018
_loc_06_8018:
	JMP _loc_06_9867
.export _loc_06_801B
_loc_06_801B:
	JMP _loc_06_99E8
.export _loc_06_801E
_loc_06_801E:
	JMP _loc_06_9A77
.export _loc_06_8021
_loc_06_8021:
	JMP _loc_06_9B5D
.export _loc_06_8024
_loc_06_8024:
	JMP _loc_06_9FDA
.export _loc_06_8027
_loc_06_8027:
	JMP _loc_06_AA14
.export _loc_06_802A
_loc_06_802A:
	JMP _loc_06_AAC3

_loc_06_802D:
	LDA номер_движения,X
	ASL
	TAY
	LDA table_06_803F,Y
	STA $2C
	LDA table_06_803F + 1,Y
	STA $2D
	JMP ($002C)

table_06_803F:
.word table_06_803F_80F9
.word table_06_803F_80FA
.word table_06_803F_81A7
.word table_06_803F_8215
.word table_06_803F_8200
.word table_06_803F_8200
.word table_06_803F_8225
.word table_06_803F_825F
.word table_06_803F_827C
.word table_06_803F_8296
.word table_06_803F_82B0
.word table_06_803F_8310
.word table_06_803F_82CA
.word table_06_803F_834C
.word table_06_803F_837D
.word table_06_803F_867F
.word table_06_803F_8363
.word table_06_803F_837D
.word table_06_803F_84CB
.word table_06_803F_80F9
.word table_06_803F_812E
.word table_06_803F_82B0
.word table_06_803F_838D
.word table_06_803F_80F9
.word table_06_803F_80F9
.word table_06_803F_84E8
.word table_06_803F_817F
.word table_06_803F_83C1
.word table_06_803F_83DB
.word table_06_803F_8437
.word table_06_803F_80F9
.word table_06_803F_80F9
.word table_06_803F_83F3
.word table_06_803F_844D
.word table_06_803F_84F5
.word table_06_803F_853D
.word table_06_803F_8571
.word table_06_803F_86AA
.word table_06_803F_84D6
.word table_06_803F_862B
.word table_06_803F_84A8
.word table_06_803F_84A8
.word table_06_803F_8651
.word table_06_803F_869A
.word table_06_803F_80F9
.word table_06_803F_81BA
.word table_06_803F_81EA
.word table_06_803F_85DE
.word table_06_803F_8721
.word table_06_803F_88E1
.word table_06_803F_88A7
.word table_06_803F_890F
.word table_06_803F_890F
.word table_06_803F_88C5
.word table_06_803F_88C5
.word table_06_803F_899A
.word table_06_803F_899A
.word table_06_803F_89C3
.word table_06_803F_89C3
.word table_06_803F_8A05
.word table_06_803F_87FC
.word table_06_803F_8835
.word table_06_803F_8A96
.word table_06_803F_8A96
.word table_06_803F_8ABE
.word table_06_803F_8AE6
.word table_06_803F_8A05
.word table_06_803F_8B27
.word table_06_803F_8B59
.word table_06_803F_8709
.word table_06_803F_88A7
.word table_06_803F_8B37
.word table_06_803F_8943
.word table_06_803F_896C
.word table_06_803F_8930
.word table_06_803F_896C
.word table_06_803F_8943
.word table_06_803F_896C
.word table_06_803F_8959
.word table_06_803F_896C
.word table_06_803F_8959
.word table_06_803F_8930
.word table_06_803F_87C2
.word table_06_803F_86EA
.word table_06_803F_8AC9
.word table_06_803F_884E
.word table_06_803F_879F
.word table_06_803F_87DF
.word table_06_803F_8A58
.word table_06_803F_87FC
.word table_06_803F_8835
.word table_06_803F_8A40
.word table_06_803F_8ADF

table_06_803F_80F9:
	RTS

table_06_803F_80FA:
	LDA номер_движения,X
	BMI bra_06_8105
	JSR _loc_06_9927
	JSR _loc_06_9B34
bra_06_8105:
	LDA #$00
	JSR _loc_06_A1F7
	JSR _loc_06_9CF8
	LDA #$04
_loc_06_810F:
	JSR _loc_06_9A7A
	JSR _loc_06_A021
	JSR _loc_07_CDCB
	JSR _loc_06_9B95
	JSR _loc_06_9F9B
	JSR _loc_07_CD2F
	JSR _loc_06_B7BA
	JSR _loc_06_B8AC
	JSR _loc_06_A5A7
	JSR _loc_06_9D29
	RTS

table_06_803F_812E:
	LDA номер_движения,X
	BMI bra_06_8136
	JSR _loc_06_9927
bra_06_8136:
	LDY $04CA,X
	JSR _loc_06_8C72
	BIT $5C
	BVS bra_06_8170
	LDA номер_движения,Y
	AND #$7F
	CMP #$01
	BEQ bra_06_8178
	CMP #$21
	BEQ bra_06_8178
	CMP #$1D
	BEQ bra_06_8178
	CMP #$20
	BEQ bra_06_8178
	CMP #$0F
	BEQ bra_06_8178
	CMP #$11
	BEQ bra_06_8178
	CMP #$07
	BEQ bra_06_8169
	CMP #$22
	BEQ bra_06_8169
	CMP #$43
	BNE bra_06_8170
bra_06_8169:
	LDA #$47
	STA номер_движения,X
	BNE bra_06_817E
bra_06_8170:
	LDA #$30
	STA номер_движения,X
	JMP _loc_06_817E
bra_06_8178:
	JSR _loc_06_A5A7
	JSR _loc_06_9D29
_loc_06_817E:
bra_06_817E:
	RTS

table_06_803F_817F:
	LDA номер_движения,X
	BMI bra_06_81A0
	JSR _loc_06_9927
	JSR _loc_06_9B34
	LDY #$00
	LDA координата_X_hi,X
	BEQ bra_06_8192
	INY
bra_06_8192:
	LDA table_06_81A5,Y
	STA направление_движения,X
	LDA объект_камеры
	AND #$7F
	STA объект_камеры
bra_06_81A0:
	LDA #$03
	JMP _loc_06_810F

table_06_81A5:
.byte $00,$80

table_06_803F_81A7:
	LDA номер_движения,X
	BMI bra_06_81B5
	JSR _loc_06_9927
	JSR _loc_06_9B34
	JSR _loc_06_9CE4
bra_06_81B5:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_81BA:
	LDA номер_движения,X
	BMI bra_06_81E5
	JSR _loc_06_9927
	JSR _loc_06_9B34
	LDA направление_движения,X
	EOR #$80
	ORA #$40
	STA угол_движения,X
_loc_06_81CF:
	LDA #$00
	STA скорость_X_hi,X
	STA скорость_X_lo,X
	STA скорость_Y_hi,X
	STA скорость_Y_lo,X
	JSR _loc_06_9FDA
	LDA #$06
	JSR _loc_06_99EB
bra_06_81E5:
	LDA #$05
	JMP _loc_06_810F

table_06_803F_81EA:
	LDA номер_движения,X
	BMI bra_06_81E5
	JSR _loc_06_9927
	JSR _loc_06_9B34
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	JMP _loc_06_81CF

table_06_803F_8200:
	LDA номер_движения,X
	BMI bra_06_820E
	JSR _loc_06_9927
	JSR _loc_06_9FDA
	JSR _loc_06_9B34
bra_06_820E:
	LDA #$06
	JMP _loc_06_810F

; 8213
.byte $00,$03		; вероятно не используются

table_06_803F_8215:
	LDA номер_движения,X
	BMI bra_06_8220
	JSR _loc_06_9927
	JSR _loc_06_9B34
bra_06_8220:
	LDA #$01
	JMP _loc_06_810F

table_06_803F_8225:
	LDA номер_движения,X
	BMI bra_06_8238
	JSR _loc_06_9927
	JSR _loc_06_9CC9
	JSR _loc_06_9FDA
	LDA #$46
	JSR _loc_07_C2E4
bra_06_8238:
	JSR _loc_06_A5A7
	LDA номер_погодного_эффекта
	AND #$7F
	CMP #ПОГОДА_МОЛНИЯ
	BEQ bra_06_8256
	LDA таймер_электрического_мяча
	BNE bra_06_824F
	JSR _loc_06_8B6C
	JMP _loc_06_825B
bra_06_824F:
	LDA счетчик_кадров
	AND #$01
	BEQ bra_06_825B
bra_06_8256:
	LDA #$24
	STA a: $74,X
_loc_06_825B:
bra_06_825B:
	JSR _loc_06_9D29
	RTS

table_06_803F_825F:
	LDA номер_движения,X
	BMI bra_06_8277
	JSR _loc_06_8C8B
	JSR _loc_06_9927
	LDY #$01
	LDA #$02
	JSR _loc_06_A1F7
	JSR _loc_06_A00C
	JSR _loc_06_9B34
bra_06_8277:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_827C:
	LDA номер_движения,X
	BMI bra_06_8291
	JSR _loc_06_9927
	LDY #$01
	LDA #$02
	JSR _loc_06_A1F7
	JSR _loc_06_8C47
	JSR _loc_06_9B34
bra_06_8291:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_8296:
	LDA номер_движения,X
	BMI bra_06_82AB
	JSR _loc_06_9927
	LDY #$00
	LDA #$02
	JSR _loc_06_A1F7
	JSR _loc_06_A00C
	JSR _loc_06_9B34
bra_06_82AB:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_82B0:
	LDA номер_движения,X
	BMI bra_06_82C5
	JSR _loc_06_9927
	LDY #$00
	LDA #$02
	JSR _loc_06_A1F7
	JSR _loc_06_8C47
	JSR _loc_06_9B34
bra_06_82C5:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_82CA:
	LDA номер_движения,X
	BMI bra_06_830B
	JSR _loc_06_9927
	LDY #$00
	LDA #$02
	JSR _loc_06_A1F7
	JSR _loc_06_9B34
	LDA таймер_действия_мяча
	BEQ bra_06_82F9
	LDA скорость_X_hi_мяча
	STA скорость_X_hi,X
	LDA скорость_X_lo_мяча
	STA скорость_X_lo,X
	LDA скорость_Y_hi_мяча
	STA скорость_Y_hi,X
	LDA скорость_Y_lo_мяча
	STA скорость_Y_lo,X
bra_06_82F9:
	LDA опция_режим_сложность
	AND #$20
	BEQ bra_06_8303
	LDA #$80
	BNE bra_06_8308
bra_06_8303:
	TXA
	ROR
	ROR
	AND #$80
bra_06_8308:
	STA направление_движения,X
bra_06_830B:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_8310:
	LDA номер_движения,X
	BMI bra_06_831F
	JSR _loc_06_9927
	LDY #$00
	LDA #$02
	JSR _loc_06_A1F7
bra_06_831F:
	LDA #$03
	JSR _loc_06_9A7A
	JSR _loc_06_A021
	JSR _loc_07_CDCB
	JSR _loc_06_9B95
	JSR _loc_06_9F9B
	JSR _loc_07_CD2F
	JSR _loc_06_B7BA
	JSR _loc_06_B8AC
	JSR _loc_06_A5A7
	JSR _loc_06_9D29
	LDA номер_движения_мяча
	AND #$7F
	CMP #$09
	BEQ bra_06_834B
	JSR _loc_06_8B6C
bra_06_834B:
	RTS

table_06_803F_834C:
	LDA номер_движения,X
	BMI bra_06_835B
	JSR _loc_06_9927
	LDY #$02
	LDA #$02
	JSR _loc_06_A1F7
bra_06_835B:
	JSR _loc_06_9B34
	LDA #$03
	JMP _loc_06_810F

table_06_803F_8363:
	LDA номер_движения,X
	BMI bra_06_8378
	JSR _loc_06_9927
	LDA #$00
	JSR _loc_06_A1F7
	JSR _loc_06_9B34
	LDA #$3B
	JSR _loc_07_C2E4
bra_06_8378:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_837D:
	LDA номер_движения,X
	BMI bra_06_8388
	JSR _loc_06_9927
	JSR _loc_06_9B34
bra_06_8388:
	LDA #$03
	JMP _loc_06_810F

table_06_803F_838D:
	LDA номер_движения,X
	BMI bra_06_83BA
	JSR _loc_06_9927
	JSR _loc_06_9B34
	LDA координата_X_hi,X
	AND #$02
	ROR
	ROR
	ROR
	STA направление_движения,X
	LDA координата_Y_hi,X
	AND #$01
	STA подтип_анимации,X
	TAY
	LDA table_06_83BF,Y
	STA $1C
	TXA
	AND #$01
	TAY
	LDA $1C
	STA направление_паса,Y
bra_06_83BA:
	LDA #$03
	JMP _loc_06_810F

table_06_83BF:
.byte $80,$00

table_06_803F_83C1:
	LDA номер_движения,X
	BMI bra_06_83C9
	JSR _loc_06_9927
bra_06_83C9:
	LDA направление_движения,X
	EOR #$80
	ORA #$40
	STA угол_движения,X
	LDA #$02
	JSR _loc_06_99EB
	JMP _loc_06_8409

table_06_803F_83DB:
	LDA номер_движения,X
	BMI bra_06_83E3
	JSR _loc_06_9927
bra_06_83E3:
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	LDA #$04
	JSR _loc_06_99EB
	JMP _loc_06_8409

table_06_803F_83F3:
	LDA номер_движения,X
	BMI bra_06_83FB
	JSR _loc_06_9927
bra_06_83FB:
	LDA #$00
	JSR _loc_06_A1F7
	JSR _loc_06_9D19
	JSR _loc_06_994C
	JSR _loc_06_9CF8
_loc_06_8409:
	JSR _loc_06_A021
	JSR _loc_07_CDCB
	JSR _loc_06_9B95
	JSR _loc_06_9F9B
	JSR _loc_07_CD2F
	JSR _loc_06_B7BA
	LDA $1C
	BEQ bra_06_842D
	LDA номер_движения,X
	AND #$7F
	CMP #$21
	BNE bra_06_842D
	LDA #$01
	STA номер_движения,X
bra_06_842D:
	JSR _loc_06_B8AC
	JSR _loc_06_A5A7
	JSR _loc_06_9D29
_loc_06_8436:
	RTS

table_06_803F_8437:
	LDA номер_движения,X
	BMI bra_06_843F
	JSR _loc_06_9927
bra_06_843F:
	JSR _loc_06_9CE4
	JSR _loc_06_9D19
	LDA #$05
	JSR _loc_06_99EB
	JMP _loc_06_8409

table_06_803F_844D:
	LDA номер_движения,X
	BMI bra_06_8458
	JSR _loc_06_9927
	JSR _loc_06_9CE4
bra_06_8458:
	LDA #$00
	JSR _loc_06_A1F7
	LDA смена_угла_движения,X
	CMP #$FF
	BNE bra_06_846F
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	JMP _loc_06_8482
bra_06_846F:
	LDA направление_движения,X
	ASL
	LDA смена_угла_движения,X
	ROR
	LSR
	LSR
	LSR
	LSR
	TAY
	LDA table_06_8498,Y
	STA угол_движения,X
_loc_06_8482:
	EOR направление_движения,X
	BPL bra_06_848F
	LDA #$0F
	STA номер_движения,X
	JMP _loc_06_8436
bra_06_848F:
	JSR _loc_06_994C
	JSR _loc_06_9CE4
	JMP _loc_06_8409

table_06_8498:
.byte $20,$20,$40,$60,$60,$A0,$C0,$E0,$E0,$20,$40,$60,$A0,$A0,$C0,$E0

table_06_803F_84A8:
	LDA номер_движения,X
	BMI bra_06_84C3
	JSR _loc_06_9927
	LDA #$01
	JSR _loc_06_A1F7
	LDY подтип_анимации,X
	LDA table_06_8ABC,Y
	STA угол_движения,X
	LDA #$07
	JSR _loc_06_99EB
bra_06_84C3:
	LDA #$01
	JSR _loc_06_9A7A
	JMP _loc_06_8521

table_06_803F_84CB:
	LDA номер_движения,X
	BMI bra_06_84D3
	JSR _loc_06_9927
bra_06_84D3:
	JMP _loc_06_8409

table_06_803F_84D6:
	LDA номер_движения,X
	BMI bra_06_84E5
	JSR _loc_06_9927
	LDY #$00
	LDA #$02
	JSR _loc_06_A1F7
bra_06_84E5:
	JMP _loc_06_8409

table_06_803F_84E8:
	LDA номер_движения,X
	BMI bra_06_851C
	LDY #$01
	JSR _loc_06_A03F
	JMP _loc_06_8502

table_06_803F_84F5:
	LDA номер_движения,X
	BMI bra_06_851C
	JSR _loc_06_8C8B
	LDY #$04
	JSR _loc_06_A03F
_loc_06_8502:
	JSR _loc_06_9927
	LDA #$3B
	JSR _loc_07_C2E4
	LDA смена_угла_движения,X
	CMP #$FF
	BEQ bra_06_851C
	JSR _loc_06_9CE4
	JSR _loc_06_9D19
	LDA #$04
	JSR _loc_06_99EB
bra_06_851C:
	LDA #$01
	JSR _loc_06_9A7A
_loc_06_8521:
	JSR _loc_06_A021
	JSR _loc_07_CDCB
	JSR _loc_06_9B95
	JSR _loc_07_CD2F
	JSR _loc_06_B7BA
	JSR _loc_06_B8AC
	JSR _loc_06_9D65
	JSR _loc_06_A5A7
	JSR _loc_06_9D29
	RTS

table_06_803F_853D:
	LDA номер_движения,X
	BMI bra_06_8566
	LDY #$04
	JSR _loc_06_A03F
	JSR _loc_06_9927
	JSR _loc_06_9CE4
	LDA #$3B
	JSR _loc_07_C2E4
	LDA смена_угла_движения,X
	CMP #$FF
	BNE bra_06_855E
	LDA направление_движения,X
	ORA #$40
bra_06_855E:
	STA угол_движения,X
	LDA #$05
	JSR _loc_06_99EB
bra_06_8566:
	LDA #$01
	JSR _loc_06_9A7A
	JSR _loc_06_9B49
	JMP _loc_06_8521

table_06_803F_8571:
	LDA номер_движения,X
	BMI bra_06_85A6
	LDY #$00
	JSR _loc_06_A03F
	JSR _loc_06_9927
	JSR _loc_06_9D19
	JSR _loc_06_8608
	LDA #$01
	JSR _loc_06_A1F7
	LDA #$04
	JSR _loc_06_99EB
	CLC
	LDA скорость_Y_lo,X
	EOR #$FF
	ADC #$01
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	EOR #$FF
	ADC #$00
	STA скорость_Y_hi,X
	JMP _loc_06_85DB
bra_06_85A6:
	LDA a: таймер_кадра_анимации,X
	CMP #$01
	BNE bra_06_85DB
	LDA a: номер_кадра_анимации,X
	CMP #$02
	BEQ bra_06_85D3
	CMP #$03
	BNE bra_06_85DB
	LDA #$04
	JSR _loc_06_99EB
	LDY #$00
bra_06_85BF:
	ASL скорость_Y_lo,X
	ROL скорость_Y_hi,X
	ASL скорость_X_lo,X
	ROL скорость_X_hi,X
	INY
	CPY #$02
	BCC bra_06_85BF
	JMP _loc_06_85DB
bra_06_85D3:
	JSR _loc_06_9CC9
	LDA #$3B
	JSR _loc_07_C2E4
_loc_06_85DB:
bra_06_85DB:
	JMP _loc_06_8521

table_06_803F_85DE:
	LDA номер_движения,X
	BMI bra_06_8605
	JSR _loc_06_9927
	LDA #$3C
	JSR _loc_07_C2E4
	JSR _loc_06_9D19
	JSR _loc_06_8608
	LDA #$01
	JSR _loc_06_A1F7
	LDA #$03
	JSR _loc_06_99EB
	LDA скорость_Y_hi,X
	ASL
	ROR скорость_Y_hi,X
	ROR скорость_Y_lo,X
bra_06_8605:
	JMP _loc_06_8521
_loc_06_8608:
	LDA угол_движения,X
	LSR
	ORA направление_движения,X
	LSR
	LSR
	LSR
	LSR
	TAY
	LDA table_06_861B,Y
	STA угол_движения,X
	RTS

table_06_861B:
.byte $20,$20,$40,$60,$60,$60,$40,$20,$E0,$E0,$C0,$A0,$A0,$A0,$C0,$E0

table_06_803F_862B:
	LDA номер_движения,X
	BMI bra_06_864E
	JSR _loc_06_9927
	LDA #$01
	JSR _loc_06_A1F7
	JSR _loc_06_9D19
	LDA #$00
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	STA гравитация_hi,X
	STA гравитация_lo,X
	LDA #$03
	JSR _loc_06_99EB
bra_06_864E:
	JMP _loc_06_8409

table_06_803F_8651:
	LDA номер_движения,X
	BMI bra_06_866A
	JSR _loc_06_9927
	JSR _loc_06_9D19
	LDA #$00
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	STA гравитация_hi,X
	STA гравитация_lo,X
bra_06_866A:
	LDA a: номер_кадра_анимации,X
	BNE bra_06_8677
	LDA #$01
	JSR _loc_06_9A7A
	JMP _loc_06_867C
bra_06_8677:
	LDA #$04
	JSR _loc_06_99EB
_loc_06_867C:
	JMP _loc_06_8409

table_06_803F_867F:
	LDA номер_движения,X
	BMI bra_06_868A
	JSR _loc_06_9927
	JSR _loc_06_9B34
bra_06_868A:
	LDA #$00
	JSR _loc_06_A1F7
	LDA #$02
	JSR _loc_06_9A7A
	JSR _loc_06_9B49
	JMP _loc_06_8409

table_06_803F_869A:
	LDA номер_движения,X
	BMI bra_06_86A2
	JSR _loc_06_9927
bra_06_86A2:
	LDA #$01
	JSR _loc_06_9A7A
	JMP _loc_06_8409

table_06_803F_86AA:
	LDA номер_движения,X
	BMI bra_06_86C8
	JSR _loc_06_9927
	LDA #$01
	JSR _loc_06_A1F7
	LDA направление_движения,X
	ORA table_06_86E9
	STA угол_движения,X
	LDA направление_движения,X
	EOR #$80
	STA направление_движения,X
bra_06_86C8:
	LDA подтип_анимации,X
	ASL
	TAY
	LDA направление_движения,X
	BMI bra_06_86D3
	INY
bra_06_86D3:
	CLC
	LDA угол_движения,X
	ADC table_06_86E5,Y
	STA угол_движения,X
	LDA #$07
	JSR _loc_06_99EB
	JMP _loc_06_8409

table_06_86E5:
.byte $F0,$10,$10,$F0

table_06_86E9:		; заменить на absolute
.byte $48

table_06_803F_86EA:
	LDA номер_движения,X
	BMI bra_06_8706
	JSR _loc_06_9927
	LDA скорость_X_hi,X
	ASL
	ROR скорость_X_hi,X
	ROR скорость_X_lo,X
	LDA скорость_Y_hi,X
	ASL
	ROR скорость_Y_hi,X
	ROR скорость_Y_lo,X
bra_06_8706:
	JMP _loc_06_8748

table_06_803F_8709:
	LDA номер_движения,X
	BMI bra_06_871E
	JSR _loc_06_9927
	LDA #$00
	STA таймер_действия,X
	STA гравитация_hi,X
	LDA #$80
	STA гравитация_lo,X
bra_06_871E:
	JMP _loc_06_8748

table_06_803F_8721:
	LDA номер_движения,X
	BMI bra_06_8748
	LDY #$05
	JSR _loc_06_A03F
	LDY #$06
	JSR _loc_06_A03F
	JSR _loc_06_9927
	LDA #$2B
	JSR _loc_07_C2E4
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	LDA #$00
	JSR _loc_06_9B60
	JSR _loc_06_8C3C
_loc_06_8748:
bra_06_8748:
	LDA #$00
	JSR _loc_06_A1F7
	JSR _loc_06_A133
_loc_06_8750:
	JSR _loc_06_A187
	JSR _loc_06_9B95
	JSR _loc_07_CD2F
	JSR _loc_06_B7BA
	JSR _loc_06_B8AC
	JSR _loc_06_9EBF
	JSR _loc_06_A5A7
	JSR _loc_06_9D29
_loc_06_8768:
	LDA координата_Z_hi,X
	BMI bra_06_8772
	ORA координата_Z_lo,X
	BNE bra_06_879E
bra_06_8772:
	JSR _loc_06_A021
	LDA $0130,X
	CMP #$02
	BCC bra_06_878B
	LDA скорость_Z_hi,X
	BMI bra_06_8783
	BPL bra_06_879E
bra_06_8783:
	LDA координата_Z_lo,X
	BPL bra_06_879E
	JMP _loc_06_8796
bra_06_878B:
	LDA #$00
	STA $0373,X
	STA координата_Z_lo,X
	STA координата_Z_hi,X
_loc_06_8796:
	LDA #$2C
	JSR _loc_07_C2E4
	JSR _loc_06_8B6C
bra_06_879E:
	RTS

table_06_803F_879F:
	LDA номер_движения,X
	BMI bra_06_87B1
	JSR _loc_06_9927
	LDA #$2B
	JSR _loc_07_C2E4
	LDA #$00
	JSR _loc_06_9B60
bra_06_87B1:
	LDY $04CA,X
	JSR _loc_06_8C72
	LDA #$00
	JSR _loc_06_A1F7
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_803F_87C2:
	LDA номер_движения,X
	BMI bra_06_87D9
	LDY #$06
	JSR _loc_06_A03F
	JSR _loc_06_9927
	LDA #$2B
	JSR _loc_07_C2E4
	LDA #$06
	JSR _loc_06_9B60
bra_06_87D9:
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_803F_87DF:
	LDA номер_движения,X
	BMI bra_06_87F9
	JSR _loc_06_9927
	LDA #$2B
	JSR _loc_07_C2E4
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	LDA #$0A
	JSR _loc_06_9B60
bra_06_87F9:
	JMP _loc_06_8750

table_06_803F_87FC:
	LDA номер_движения,X
	BMI bra_06_8830
	JSR _loc_06_9927
	JSR _loc_06_9CC9
	LDA угол_движения,X
	AND #$7F
	ORA #$80
	EOR направление_движения,X
	STA угол_движения,X
_loc_06_8814:
	LDA #$02
	JSR _loc_06_99EB
	LDA #$00
	STA таймер_действия,X
	LDY #$00
	LDA номер_движения,X
	ASL
	BPL bra_06_8827
	INY
bra_06_8827:
	LDA table_06_8833,Y
	JSR _loc_06_9B60
	JSR _loc_06_9FDA
bra_06_8830:
	JMP _loc_06_8750

table_06_8833:
.byte $07,$0B

table_06_803F_8835:
	LDA номер_движения,X
	BMI bra_06_8830
	JSR _loc_06_9927
	JSR _loc_06_9CC9
	LDA угол_движения,X
	AND #$7F
	EOR направление_движения,X
	STA угол_движения,X
	JMP _loc_06_8814

table_06_803F_884E:
	LDA номер_движения,X
	BMI bra_06_8868
	JSR _loc_06_9927
	LDA #$40
	STA таймер_действия,X
	LDA #$08
	JSR _loc_06_9B60
	JSR _loc_06_9FDA
	LDA #$39
	JSR _loc_07_C2E4
bra_06_8868:
	LDA скорость_Z_hi,X
	BMI bra_06_88A4
	CLC
	LDA таймер_действия,X
	AND #$FC
	ADC угол_движения,X
	STA угол_движения,X
	LDA #$04
	JSR _loc_06_99EB
	CLC
	LDA скорость_X_lo_погоды_ХЗ
	ADC скорость_X_lo,X
	STA скорость_X_lo,X
	LDA скорость_X_hi_погоды_ХЗ
	ADC скорость_X_hi,X
	STA скорость_X_hi,X
	CLC
	LDA скорость_Y_lo_погоды_ХЗ
	ADC скорость_Y_lo,X
	STA скорость_Y_lo,X
	LDA скорость_Y_hi_погоды_ХЗ
	ADC скорость_Y_hi,X
	STA скорость_Y_hi,X
bra_06_88A4:
	JMP _loc_06_8750

table_06_803F_88A7:
	LDA номер_движения,X
	BMI bra_06_88C2
	LDY #$02
	JSR _loc_06_A03F
	JSR _loc_06_9927
	JSR _loc_06_A1E9
	JSR _loc_06_A00C
	JSR _loc_06_9CC9
	LDA #$01
	JSR _loc_06_9B60
bra_06_88C2:
	JMP _loc_06_8750

table_06_803F_88C5:
	LDA номер_движения,X
	BMI bra_06_88DB
	JSR _loc_06_9927
	JSR _loc_06_9CE4
	JSR _loc_06_8C47
	LDA #$01
	JSR _loc_06_9B60
	JSR _loc_06_8C32
bra_06_88DB:
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_803F_88E1:
	LDA номер_движения,X
	BMI bra_06_8906
	LDY #$04
	JSR _loc_06_A03F
	JSR _loc_06_9927
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	JSR _loc_06_9D19
	LDA #$02
	JSR _loc_06_9B60
	LDA #$04
	JSR _loc_06_99EB
	JSR _loc_06_8C3C
bra_06_8906:
	JSR _loc_06_A133
	JMP _loc_06_8A1F
	JMP _loc_06_8750

table_06_803F_890F:
	LDA номер_движения,X
	BMI bra_06_892A
	LDY #$02
	JSR _loc_06_A03F
	JSR _loc_06_9927
	JSR _loc_06_A1E9
	JSR _loc_06_A00C
	LDA #$01
	JSR _loc_06_9B60
	JSR _loc_06_8C32
bra_06_892A:
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_803F_8930:
	LDA номер_движения,X
	BMI bra_06_893D
	JSR _loc_06_9927
	LDA #$00
	JSR _loc_06_9B60
bra_06_893D:
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_803F_8943:
	LDA номер_движения,X
	BMI bra_06_8953
	JSR _loc_06_9927
	JSR _loc_06_A00C
	LDA #$03
	JSR _loc_06_9B60
bra_06_8953:
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_803F_8959:
	LDA номер_движения,X
	BMI bra_06_8966
	JSR _loc_06_9927
	LDA #$03
	JSR _loc_06_9B60
bra_06_8966:
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_803F_896C:
	LDA номер_движения,X
	BMI bra_06_898C
	JSR _loc_06_9927
	LDA #$3C
	JSR _loc_07_C2E4
	LDA #$00
	STA скорость_Z_lo,X
	STA скорость_Z_hi,X
	CLC
	LDA сила_ветра
	ADC #$02
	ASL
	ASL
	STA таймер_действия,X
bra_06_898C:
	LDA таймер_действия,X
	BNE bra_06_8994
	JSR _loc_06_8B6C
bra_06_8994:
	JSR _loc_06_A133
	JMP _loc_06_8A1F

table_06_803F_899A:
	LDA номер_движения,X
	BMI bra_06_89BC
	JSR _loc_06_9927
	JSR _loc_06_A1E9
	JSR _loc_06_A00C
	LDA #$01
	JSR _loc_06_9B60
	JSR _loc_06_8C32
	LDA скорость_Z_lo,X
	STA скорость_Z_lo_мяча
	LDA скорость_Z_hi,X
	STA скорость_Z_hi_мяча
bra_06_89BC:
	JSR _loc_06_A133
	JMP _loc_06_8750

; 89C2
.byte $10		; видимо не используется

table_06_803F_89C3:
	LDA номер_движения,X
	BMI bra_06_89FC
	JSR _loc_06_9927
	JSR _loc_06_9CE4
	LDY #$00
	SEC
	LDA координата_Z_lo_мяча
	SBC координата_Z_lo,X
	BMI bra_06_89DF
	CMP table_06_8A02
	BCC bra_06_89DF
	INY
bra_06_89DF:
	LDA table_06_8A03,Y
	JSR _loc_06_9927
	JSR _loc_06_8C47
	LDA #$01
	JSR _loc_06_9B60
	JSR _loc_06_8C32
	LDA скорость_Z_lo,X
	STA скорость_Z_lo_мяча
	LDA скорость_Z_hi,X
	STA скорость_Z_hi_мяча
bra_06_89FC:
	JSR _loc_06_A133
	JMP _loc_06_8750

table_06_8A02:		; заменить на absolute
.byte $10

table_06_8A03:
.byte $39,$3A

table_06_803F_8A05:
	LDA номер_движения,X
	BMI bra_06_8A1C
	LDY #$04
	JSR _loc_06_A03F
	JSR _loc_06_9927
	LDA #$3B
	JSR _loc_07_C2E4
	LDA #$03
	JSR _loc_06_9B60
bra_06_8A1C:
	JSR _loc_06_A133
_loc_06_8A1F:
	JSR _loc_06_A187
	JSR _loc_06_9B95
	JSR _loc_06_B7BA
	LDA $1C
	BEQ bra_06_8A31
	LDA #$00
	STA таймер_действия,X
bra_06_8A31:
	JSR _loc_06_B8AC
	JSR _loc_06_9D65
	JSR _loc_06_A5A7
	JSR _loc_06_9D29
	JMP _loc_06_8768

table_06_803F_8A40:
	LDA номер_движения,X
	BMI bra_06_8A55
	JSR _loc_06_9927
	JSR _loc_06_A00C
	LDA #$38
	JSR _loc_07_C2E4
	LDA #$04
	JSR _loc_06_9B60
bra_06_8A55:
	JMP _loc_06_8A1F

table_06_803F_8A58:
	LDA номер_движения,X
	BMI bra_06_8A7F
	LDY #$01
	JSR _loc_06_A03F
	JSR _loc_06_9927
	JSR _loc_06_9CE4
	JSR _loc_06_9D19
	LDA #$38
	JSR _loc_07_C2E4
	LDA #$07
	JSR _loc_06_99EB
	LDA #$09
	JSR _loc_06_9B60
	LDA #$04
	STA таймер_действия,X
bra_06_8A7F:
	LDA скорость_Z_hi,X
	BPL bra_06_8A90
	CMP #$FF
	BNE bra_06_8A90
	JSR _loc_06_8C32
	LDA #$01
	STA гравитация_hi,X
bra_06_8A90:
	JSR _loc_06_A133
	JMP _loc_06_8A1F

table_06_803F_8A96:
	LDA номер_движения,X
	BMI bra_06_8AB6
	JSR _loc_06_9927
	LDA #$01
	JSR _loc_06_A1F7
	LDY подтип_анимации,X
	LDA table_06_8ABC,Y
	STA угол_движения,X
	LDA #$06
	JSR _loc_06_99EB
	LDA #$06
	JSR _loc_06_9B60
bra_06_8AB6:
	JSR _loc_06_A133
	JMP _loc_06_8A1F

table_06_8ABC:		; читается из 2х мест
.byte $00,$80


table_06_803F_8ABE:
	LDA номер_движения,X
	BMI bra_06_8AC6
	JSR _loc_06_9927
bra_06_8AC6:
	JMP _loc_06_8750

table_06_803F_8AC9:
	LDA номер_движения,X
	BMI bra_06_8AD9
	JSR _loc_06_9927
	JSR _loc_06_9CC9
	LDA #$04
	JSR _loc_06_9B60
bra_06_8AD9:
	JSR _loc_06_A133
	JMP _loc_06_8A1F

table_06_803F_8ADF:
	LDA номер_движения,X
	BMI bra_06_8B21
	BPL bra_06_8AF0

table_06_803F_8AE6:
	LDA номер_движения,X
	BMI bra_06_8B0B
	LDY #$03
	JSR _loc_06_A03F
bra_06_8AF0:
	JSR _loc_06_9927
	JSR _loc_06_9CC9
	JSR _loc_06_9CE4
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	LDA #$07
	JSR _loc_06_99EB
	LDA #$01
	JSR _loc_06_9B60
bra_06_8B0B:
	LDA a: таймер_кадра_анимации,X
	CMP #$01
	BNE bra_06_8B21
	LDA a: номер_кадра_анимации,X
	CMP #$02
	BNE bra_06_8B21
	JSR _loc_06_9CC9
	LDA #$05
	JSR _loc_06_9B60
bra_06_8B21:
	JSR _loc_06_A133
	JMP _loc_06_8A1F

table_06_803F_8B27:
	LDA номер_движения,X
	BMI bra_06_8B56
	JSR _loc_06_9927
	LDA #$0A
	JSR _loc_06_9B60
	JMP _loc_06_8B44

table_06_803F_8B37:
	LDA номер_движения,X
	BMI bra_06_8B56
	JSR _loc_06_9927
	LDA #$00
	JSR _loc_06_9B60
_loc_06_8B44:
	LDA направление_движения,X
	ORA #$40
	STA угол_движения,X
	LDA #$05
	JSR _loc_06_99EB
	LDA #$38
	JSR _loc_07_C2E4
bra_06_8B56:
	JMP _loc_06_8A1F

table_06_803F_8B59:
	LDA номер_движения,X
	BMI bra_06_8B66
	JSR _loc_06_9927
	LDA #$04
	JSR _loc_06_9B60
bra_06_8B66:
	JSR _loc_06_A133
	JMP _loc_06_8750

_loc_06_8B6C:
table_06_A5C4_8B6C:
	LDA номер_движения,X
	AND #$7F
	TAY
	LDA table_06_8BD5,Y
	BPL bra_06_8B88
	CMP #$80
	BEQ bra_06_8B97
	CMP #$81
	BEQ bra_06_8BAE
	CMP #$82
	BEQ bra_06_8BBB
	BNE bra_06_8BC8
_loc_06_8B85:
bra_06_8B85:
	LDA table_06_8BCD,Y
bra_06_8B88:
	STA номер_движения,X
	LDA #$00
	STA a: номер_кадра_анимации,X
	STA a: таймер_кадра_анимации,X
	STA подтип_анимации,X
	RTS
bra_06_8B97:
	LDY #$00
	LDA номер_анимации,X
	AND #$10
	BNE bra_06_8B85
	LDA координата_Z_hi,X
	BMI bra_06_8B85
	LDA координата_Z_lo,X
	BEQ bra_06_8B85
	INY
	JMP _loc_06_8B85
bra_06_8BAE:
	LDY #$02
	LDA номер_анимации,X
	AND #$08
	BEQ bra_06_8B85
	INY
	JMP _loc_06_8B85
bra_06_8BBB:
	LDY #$04
_loc_06_8BBD:
	LDA номер_анимации,X
	AND #$40
	BEQ bra_06_8B85
	INY
	JMP _loc_06_8B85
bra_06_8BC8:
	LDY #$06
	JMP _loc_06_8BBD

table_06_8BCD:
.byte $01,$45,$20,$21,$53,$40,$02,$0C

table_06_8BD5:		; 93 байта
.byte $00,$80,$80,$02,$02,$02,$3C,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$81,$80,$30,$80,$80,$80,$80,$80,$1B,$1C,$08,$21,$80,$80,$80,$80,$80,$02,$21,$21,$81,$03,$02,$02,$03,$80,$80,$80,$80,$80,$02,$03,$45,$45,$45,$45,$45,$45,$45,$45,$45,$45,$04,$05,$82,$82,$83,$45,$02,$02,$02,$02,$45,$02,$49,$45,$4B,$45,$4D,$45,$4F,$45,$4B,$4F,$02,$02,$02,$04,$80,$02,$02,$04,$05,$02,$54

_loc_06_8C32:
	LDA скорость_X_hi,X
	ASL
	ROR скорость_X_hi,X
	ROR скорость_X_lo,X
_loc_06_8C3C:
	LDA скорость_Y_hi,X
	ASL
	ROR скорость_Y_hi,X
	ROR скорость_Y_lo,X
	RTS
_loc_06_8C47:
	LDA позиция_управление,X
	BPL bra_06_8C71
	TXA
	AND #$01
	TAY
	LDA направление_паса,Y
	AND #$10
	BEQ bra_06_8C71
	LDA направление_паса,Y
	AND #$0F
	TAY
	SEC
	LDA координата_X_lo,X
	SBC координата_X_lo,Y
	LDA координата_X_hi,X
	SBC координата_X_hi,Y
	AND #$80
	EOR #$80
	STA направление_движения,X
bra_06_8C71:
	RTS
_loc_06_8C72:
	LDA скорость_X_lo,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,Y
	STA скорость_X_hi,X
	LDA скорость_Y_lo,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,Y
	STA скорость_Y_hi,X
	RTS
_loc_06_8C8B:
	LDA номер_анимации,X
	AND #$01
	BEQ bra_06_8C99
	LDA #$43
	STA номер_движения,X
	PLA
	PLA
bra_06_8C99:
	LDA номер_движения,X
	RTS
_loc_06_8C9D:
	LDA номер_движения,X
	ASL
	TAY
	LDA table_06_8CAF,Y
	STA $2C
	LDA table_06_8CAF + 1,Y
	STA $2D
	JMP ($002C)

table_06_8CAF:
.word table_06_8CAF_8CE1
.word table_06_8CAF_8FC8
.word table_06_8CAF_8D43
.word table_06_8CAF_8D6A
.word table_06_8CAF_8E8F
.word table_06_8CAF_8EE9
.word table_06_8CAF_8F7B
.word table_06_8CAF_8FEE
.word table_06_8CAF_905F
.word table_06_8CAF_90DA
.word table_06_8CAF_924C
.word table_06_8CAF_929F
.word table_06_8CAF_935A
.word table_06_8CAF_93D1
.word table_06_8CAF_9226
.word table_06_8CAF_8D39
.word table_06_8CAF_92D4
.word table_06_8CAF_8E21
.word table_06_8CAF_8E50
.word table_06_8CAF_8D55
.word table_06_8CAF_9147
.word table_06_8CAF_938D
.word table_06_8CAF_8CE2
.word table_06_8CAF_926B
.word table_06_8CAF_903B

table_06_8CAF_8CE1:
	RTS

table_06_8CAF_8CE2:
	LDA номер_движения,X
	BMI bra_06_8CF4
	JSR _loc_06_9927
	LDA #$40
	STA таймер_действия_мяча
	LDA #$05
	JSR _loc_06_949C
bra_06_8CF4:
	LDA скорость_Z_hi,X
	BMI bra_06_8D30
	CLC
	LDA таймер_действия_мяча
	AND #$FC
	ADC смена_угла_движения,X
	STA смена_угла_движения,X
	LDA #$02
	JSR _loc_06_93D1
	CLC
	LDA скорость_X_lo_погоды_ХЗ
	ADC скорость_X_lo,X
	STA скорость_X_lo,X
	LDA скорость_X_hi_погоды_ХЗ
	ADC скорость_X_hi,X
	STA скорость_X_hi,X
	CLC
	LDA скорость_Y_lo_погоды_ХЗ
	ADC скорость_Y_lo,X
	STA скорость_Y_lo,X
	LDA скорость_Y_hi_погоды_ХЗ
	ADC скорость_Y_hi,X
	STA скорость_Y_hi,X
bra_06_8D30:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	JMP _loc_06_8F97

table_06_8CAF_8D39:
	LDA #$02
	STA номер_движения,X
	LDA #$00
	STA таймер_электрического_мяча

table_06_8CAF_8D43:
	LDA номер_движения,X
	BMI bra_06_8D4E
	JSR _loc_06_9927
	JSR _loc_06_9856
bra_06_8D4E:
	JSR _loc_07_C28F
	JSR _loc_06_9642
	RTS

table_06_8CAF_8D55:
	LDA номер_движения,X
	BMI bra_06_8D60
	JSR _loc_06_9927
	JSR _loc_06_9856
bra_06_8D60:
	JSR _loc_07_C294
	LDA направление_движения,X
	STA a: $74,X
	RTS

table_06_8CAF_8D6A:
	LDA номер_движения,X
	BMI bra_06_8D72
	JSR _loc_06_9927
bra_06_8D72:
	JSR _loc_06_977B
	JSR _loc_06_97B1
	LDA координата_Z_lo,X
	STA $0513
	LDA координата_Z_hi,X
	STA $0514
	JSR _loc_07_C28F
	LDA #$00
	STA скорость_Z_lo,X
	STA скорость_Z_hi,X
	LDA координата_Z_hi,X
	BPL bra_06_8DAD
	LDA $0513
	BPL bra_06_8DA5
	STA координата_Z_lo,X
	LDA $0514
	STA координата_Z_hi,X
	JMP _loc_06_8DAD
bra_06_8DA5:
	LDA #$00
	STA координата_Z_lo,X
	STA координата_Z_hi,X
_loc_06_8DAD:
bra_06_8DAD:
	LDA #$00
	STA $2C
	STA $2D
	LDY игрок_с_мячом
	LDA номер_анимации,Y
	BMI bra_06_8DE4
	LDA номер_движения,Y
	AND #$7F
	CMP #$20
	BCC bra_06_8DE4
	CMP #$20
	BEQ bra_06_8DE4
	CMP #$0F
	BEQ bra_06_8DE4
	CMP #$2F
	BEQ bra_06_8DE4
	LDA координата_Z_hi,X
	BMI bra_06_8DE4
	LDA счетчик_кадров
	AND #$07
	LSR
	STA $2C
	BNE bra_06_8DE4
	LDA #$24
	JSR _loc_07_C2E4
bra_06_8DE4:
	LDA направление_движения,X
	BPL bra_06_8DF5
	LDA $2C
	BEQ bra_06_8DF5
	EOR #$FF
	STA $2C
	INC $2C
	DEC $2D
bra_06_8DF5:
	CLC
	LDA $2C
	ADC координата_X_lo,X
	STA координата_X_lo,X
	LDA $2D
	ADC координата_X_hi,X
	STA координата_X_hi,X
	LDA $0130,X
	CMP #$02
	BEQ bra_06_8E1D
	LDA координата_Z_hi,X
	BPL bra_06_8E1D
	LDA #$00
	STA $0373,X
	STA координата_Z_lo,X
	STA координата_Z_hi,X
bra_06_8E1D:
	JSR _loc_06_9642
	RTS

table_06_8CAF_8E21:
	LDA номер_движения,X
	BMI bra_06_8E29
	JSR _loc_06_9927
bra_06_8E29:
	JSR _loc_06_972F
	LDA координата_Z_hi,X
	BMI bra_06_8E42
	LDA #$00
	STA координата_Z_hi,X
	STA координата_Z_lo,X
	STA $0373,X
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
bra_06_8E42:
	LDA номер_анимации,Y
	BPL bra_06_8E4C
	LDA #$01
	STA номер_действия_мяча
bra_06_8E4C:
	JSR _loc_06_9642
	RTS

table_06_8CAF_8E50:
	LDA номер_движения,X
	BMI bra_06_8E58
	JSR _loc_06_9927
bra_06_8E58:
	JSR _loc_06_972F
	LDA #$04
	STA a: $74,X
	LDA таймер_мокрого_мяча
	BEQ bra_06_8E79
	INC a: таймер_кадра_анимации,X
	LDA a: таймер_кадра_анимации,X
	CMP #$04
	BCS bra_06_8E74
	LDA #$05
	STA a: $74,X
bra_06_8E74:
	LDA #$00
	STA таймер_мокрого_мяча
bra_06_8E79:
	LDA номер_движения,Y
	BPL bra_06_8E8E
	AND #$7F
	CMP #$02
	BEQ bra_06_8E8E
	LDA #$11
	STA номер_движения_мяча
	LDA #$00
	STA a: $74,X
bra_06_8E8E:
	RTS

table_06_8CAF_8E8F:
	LDA номер_движения,X
	BMI bra_06_8EBF
	JSR _loc_06_9927
	LDY игрок_с_мячом
	LDA направление_движения,Y
	STA направление_движения,X
	LDA смена_угла_движения,Y
	STA смена_угла_движения,X
	LDA координата_Z_hi,X
	BPL bra_06_8EB3
	LDA #$00
	STA координата_Z_lo,X
	STA координата_Z_hi,X
bra_06_8EB3:
	JSR _loc_06_9CC9
	JSR _loc_06_A2FA
	LDA $2B
	CMP #$10
	BEQ bra_06_8ED5
bra_06_8EBF:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	JSR _loc_06_9475
	LDA скорость_Z_hi,X
	BPL bra_06_8ED2
	LDA #$06
	STA номер_движения,X
bra_06_8ED2:
	JMP _loc_06_8F97
bra_06_8ED5:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	LDA #$00
	STA скорость_Z_lo,X
	STA скорость_Z_hi,X
	LDA #$07
	STA номер_движения,X
	RTS

table_06_8CAF_8EE9:
	LDA номер_движения,X
	BMI bra_06_8EF4
	JSR _loc_06_9927
	JSR _loc_07_C2BC
bra_06_8EF4:
	LDA номер_супера
	BMI bra_06_8F0A
	ORA #$80
	STA номер_супера
	JSR _loc_07_C2C1
	JSR _loc_06_9CC9
	JSR _loc_07_C2C6
	JSR _loc_06_98D3
bra_06_8F0A:
	BIT $5C
	BVC bra_06_8F11
	JSR _loc_06_9856
bra_06_8F11:
	JSR _loc_07_C2B7
	JSR _loc_06_9D29
	JSR _loc_06_96DA
	JSR _loc_06_9B95
	JSR _loc_06_9475
	LDA разновидность_супера
	CMP #$03
	BEQ bra_06_8F2A
	JSR _loc_06_A187
bra_06_8F2A:
	JSR _loc_06_B1D3
	LDA таймер_действия_мяча
	BNE bra_06_8F4A
	JSR _loc_07_C2CB
	LDA сила_мяча
	ORA разновидность_супера
	BNE bra_06_8F4A
	LDA номер_движения,X
	BPL bra_06_8F4A
	LDA #$06
	STA номер_движения,X
	JMP _loc_06_8F97
bra_06_8F4A:
	JSR _loc_06_977B
	LDA координата_Z_hi,X
	BPL bra_06_8F7A
	LDA #$00
	STA координата_Z_lo,X
	STA координата_Z_hi,X
	JSR _loc_07_C2CB
	LDA #$3E
	JSR _loc_07_C2E4
	LDA $0130,X
	CMP #$02
	BCC bra_06_8F7A
	LDA номер_супера
	CMP #$03
	BNE bra_06_8F7A
	LDA #$04
	STA разновидность_супера
	LDA #$10
	STA номер_супера
bra_06_8F7A:
	RTS

table_06_8CAF_8F7B:
	LDA номер_движения,X
	BMI bra_06_8F83
	JSR _loc_06_9927
bra_06_8F83:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	JSR _loc_06_9475
	JSR _loc_06_B1D3
	LDA координата_Z_hi,X
	BPL bra_06_8F97
	JSR _loc_06_977B
_loc_06_8F97:
bra_06_8F97:
	LDA координата_Z_hi,X
	BPL bra_06_8FC5
	JSR _loc_06_977B
	JSR _loc_06_97B1
	LDY #$00
	LDA $0130,X
	CMP #$02
	BCC bra_06_8FB2
	JSR _loc_06_983F
	INY
	JMP _loc_06_8FBA
bra_06_8FB2:
	LDA #$00
	STA координата_Z_lo,X
	STA координата_Z_hi,X
_loc_06_8FBA:
	LDA номер_движения,X
	BPL bra_06_8FC5
	LDA table_06_8FC6,Y
	STA номер_движения,X
bra_06_8FC5:
	RTS

table_06_8FC6:
.byte $08,$01

table_06_8CAF_8FC8:
	LDA номер_движения,X
	BMI bra_06_8FE1
	JSR _loc_06_9927
	JSR _loc_06_9856
	LDA #$00
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	STA гравитация_hi,X
	STA гравитация_lo,X
bra_06_8FE1:
	LDA $0130,X
	CMP #$02
	BCC bra_06_900F
	JSR _loc_06_9CC9
	JMP _loc_06_9026

table_06_8CAF_8FEE:
	LDA номер_движения,X
	BMI bra_06_900F
	JSR _loc_06_9927
	JSR _loc_06_9856
	LDA a: $74,X
	AND #$83
	STA a: $74,X
	LDA #$00
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	STA гравитация_hi,X
	STA гравитация_lo,X
bra_06_900F:
	LDA скорость_X_hi,X
	BPL bra_06_9016
	EOR #$FF
bra_06_9016:
	BNE bra_06_9026
	LDA скорость_Y_hi,X
	BPL bra_06_901F
	EOR #$FF
bra_06_901F:
	BNE bra_06_9026
	LDA #$00
	JSR _loc_06_94D9
_loc_06_9026:
bra_06_9026:
	JSR _loc_06_977B
	JSR _loc_06_97B1
	LDA #$00
	JSR _loc_06_94D9
	JSR _loc_06_9B95
	JSR _loc_06_9642
	JSR _loc_06_B1D3
	RTS

table_06_8CAF_903B:
	LDA номер_движения,X
	BMI bra_06_9043
	JSR _loc_06_9927
bra_06_9043:
	LDA #$00
	STA смена_угла_движения,X
	JSR _loc_06_9CC9
	LDA #$08
	JSR _loc_06_93D1
	JSR _loc_06_9B95
	JSR _loc_06_9642
	JSR _loc_06_B1D3
	LDA #$07
	STA номер_движения_мяча
	RTS

table_06_8CAF_905F:
	LDA номер_движения,X
	BMI bra_06_9071
	JSR _loc_06_9927
	LDA #$3D
	JSR _loc_07_C2E4
	LDA #$01
	JSR _loc_06_94D9
bra_06_9071:
	LDA $013C
	ASL
	ASL
	TAY
	LDA таймер_мокрого_мяча
	BPL bra_06_9083
	LDA #$06
	STA a: $74,X
	INY
	INY
bra_06_9083:
	SEC
	ROR скорость_Z_hi,X
	ROR скорость_Z_lo,X
	SEC
	LDA скорость_Z_lo,X
	EOR #$FF
	SBC table_06_90CA,Y
	STA скорость_Z_lo,X
	LDA скорость_Z_hi,X
	EOR #$FF
	SBC table_06_90CA + 1,Y
	STA скорость_Z_hi,X
	BCS bra_06_90B3
	LDA #$00
	STA скорость_Z_lo,X
	STA скорость_Z_hi,X
	LDA #$07
	STA номер_движения,X
	JMP _loc_06_90C6
bra_06_90B3:
	LDA номер_движения,X
	BPL bra_06_90C6
	JSR _loc_06_98D3
	JSR _loc_06_9B95
	JSR _loc_06_9856
	LDA #$06
	STA номер_движения,X
_loc_06_90C6:
bra_06_90C6:
	JSR _loc_06_B1D3
	RTS

table_06_90CA:
.byte $00,$01
.byte $00,$02
.byte $00,$02
.byte $00,$04
.byte $00,$08
.byte $00,$10
.byte $00,$08
.byte $00,$10

table_06_8CAF_90DA:
	LDA номер_движения,X
	BMI bra_06_90FC
	JSR _loc_06_9927
	LDY игрок_с_мячом
	CLC
	LDA скорость_Z_lo,Y
	ADC #$80
	STA скорость_Z_lo,X
	LDA скорость_Z_hi,Y
	ADC #$00
	STA скорость_Z_hi,X
	JSR _loc_06_94B2
	JSR _loc_06_9856
bra_06_90FC:
	LDA #$00
	JSR _loc_06_97C6
	JSR _loc_06_9B95
	LDY игрок_с_мячом
	CLC
	LDA координата_Y_lo,Y
	ADC #$01
	STA координата_Y_lo,X
	LDA координата_Y_hi,Y
	ADC #$00
	STA координата_Y_hi,X
	LDY игрок_с_мячом
	SEC
	LDA координата_Z_lo,X
	SBC координата_Z_lo,Y
	LDA координата_Z_hi,X
	SBC координата_Z_hi,Y
	BMI bra_06_9132
	LDA координата_Z_hi,X
	BPL bra_06_9146
	JMP _loc_06_913E
bra_06_9132:
	LDA координата_Z_lo,Y
	STA координата_Z_lo,X
	LDA координата_Z_hi,Y
	STA координата_Z_hi,X
_loc_06_913E:
	JSR _loc_06_9642
	LDA #$03
	STA номер_движения,X
bra_06_9146:
	RTS

table_06_8CAF_9147:
	LDA номер_движения,X
	BPL bra_06_914F
	JMP _loc_06_921D
bra_06_914F:
	JSR _loc_06_9927
	LDA координата_X_lo,X
	STA $1E
	LDA координата_X_hi,X
	STA $1F
	LDA координата_Y_lo,X
	STA $20
	LDA координата_Y_hi,X
	STA $21
	LDA координата_Z_lo,X
	STA $22
	LDA координата_Z_hi,X
	STA $23
	JSR _loc_07_C28F
	SEC
	LDA $1E
	SBC координата_X_lo,X
	STA $1D
	LDA #$00
	STA $1C
	LDY #$00
bra_06_9181:
	LDA $1D
	ASL
	ROR $1D
	ROR $1C
	INY
	CPY #$03
	BCC bra_06_9181
	SEC
	LDA скорость_X_lo,X
	SBC $1C
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	SBC $1D
	STA скорость_X_hi,X
	SEC
	LDA $20
	SBC координата_Y_lo,X
	STA $1D
	LDA #$00
	STA $1C
	LDY #$00
bra_06_91AC:
	LDA $1D
	ASL
	ROR $1D
	ROR $1C
	INY
	CPY #$03
	BCC bra_06_91AC
	SEC
	LDA скорость_Y_lo,X
	SBC $1C
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	SBC $1D
	STA скорость_Y_hi,X
	SEC
	LDA $22
	SBC координата_Z_lo,X
	CLC
	ADC #$08
	STA $1D
	LDA #$00
	STA $1C
	LDY #$00
bra_06_91DA:
	LDA $1D
	ASL
	ROR $1D
	ROR $1C
	INY
	CPY #$03
	BCC bra_06_91DA
	SEC
	LDA #$00
	SBC $1C
	STA скорость_Z_lo,X
	LDA #$04
	SBC $1D
	STA скорость_Z_hi,X
	LDA #$00
	STA гравитация_hi,X
	LDA #$80
	STA гравитация_lo,X
	LDA $1E
	STA координата_X_lo,X
	LDA $1F
	STA координата_X_hi,X
	LDA $20
	STA координата_Y_lo,X
	LDA $21
	STA координата_Y_hi,X
	LDA $22
	STA координата_Z_lo,X
	LDA $23
	STA координата_Z_hi,X
_loc_06_921D:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	JMP _loc_06_8F97

table_06_8CAF_9226:
	LDA #$0A
	JSR _loc_06_9927
	LDY игрок_с_мячом
	LDA скорость_X_hi,Y
	STA скорость_X_hi,X
	LDA скорость_X_lo,Y
	STA скорость_X_lo,X
	LDA скорость_Y_hi,Y
	STA скорость_Y_hi,X
	LDA скорость_Y_lo,Y
	STA скорость_Y_lo,X
	JSR _loc_06_94B2
	JMP _loc_06_925F

table_06_8CAF_924C:
	LDA номер_движения,X
	BMI bra_06_925F
	JSR _loc_06_9927
	JSR _loc_06_9CC9
	LDA #$01
	JSR _loc_06_949C
	JSR _loc_06_98D3
_loc_06_925F:
bra_06_925F:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	JSR _loc_06_B1D3
	JMP _loc_06_8F97

table_06_8CAF_926B:
	LDA номер_движения,X
	BMI bra_06_929C
	JSR _loc_06_9927
	JSR _loc_06_9856
	LDA направление_движения,X
	EOR #$80
	STA направление_движения,X
	LDA счетчик_кадров
	AND #$07
	ASL
	ASL
	ASL
	ASL
	ORA направление_движения,X
	AND #$F0
	STA смена_угла_движения,X
	LDA #$02
	JSR _loc_06_93D1
	LDA #$04
	JSR _loc_06_949C
	JSR _loc_06_9B95
bra_06_929C:
	JMP _loc_06_92C8

table_06_8CAF_929F:
	LDA номер_движения,X
	BMI bra_06_92C8
	JSR _loc_06_9927
	JSR _loc_06_9856
	LDY игрок_с_мячом
	LDA направление_движения,Y
	STA направление_движения,X
	ORA #$40
	STA смена_угла_движения,X
	JSR _loc_06_9CC9
	LDA #$02
	JSR _loc_06_93D1
	LDA #$02
	JSR _loc_06_949C
	JSR _loc_06_98D3
_loc_06_92C8:
bra_06_92C8:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	LDA #$06
	STA номер_движения,X
	RTS

table_06_8CAF_92D4:
	LDA номер_движения,X
	BMI bra_06_92C8
	JSR _loc_06_9927
	JSR _loc_06_9856
	LDY игрок_с_мячом
	LDA направление_движения,Y
	STA направление_движения,X
	ORA #$40
	STA смена_угла_движения,X
	JSR _loc_06_9CC9
	LDA #$02
	JSR _loc_06_93D1
	LDA #$01
	JSR _loc_06_949C
	JSR _loc_06_98D3
	LDY игрок_с_мячом
	SEC
	LDA #$00
	STA $2C
	LDA координата_Y_lo,X
	SBC координата_Y_lo,Y
	STA $2D
	ASL
	ROR $2D
	ROR $2C
	LDA $2D
	ASL
	ROR $2D
	ROR $2C
	CLC
	LDA скорость_Y_lo,X
	ADC $2C
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	ADC $2D
	STA скорость_Y_hi,X
	LDA $2D
	EOR скорость_X_hi,X
	BMI bra_06_9342
	CLC
	LDA $2C
	EOR #$FF
	ADC #$01
	STA $2C
	LDA $2D
	EOR #$FF
	ADC #$00
	STA $2D
bra_06_9342:
	ASL $2C
	ROL $2D
	CLC
	LDA скорость_X_lo,X
	ADC $2C
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	ADC $2D
	STA скорость_X_hi,X
	JMP _loc_06_92C8

table_06_8CAF_935A:
	LDA номер_движения,X
	BMI bra_06_9381
	JSR _loc_06_9927
	LDY игрок_с_мячом
	LDA направление_движения,Y
	STA направление_движения,X
	LDA угол_движения,Y
	STA смена_угла_движения,X
	JSR _loc_06_9CC9
	LDA #$02
	JSR _loc_06_93D1
	LDA #$03
	JSR _loc_06_949C
	JSR _loc_06_98D3
bra_06_9381:
	JSR _loc_06_9642
	JSR _loc_06_9B95
	LDA #$06
	STA номер_движения,X
	RTS

table_06_8CAF_938D:
	LDA номер_движения,X
	BMI bra_06_939D
	JSR _loc_06_9927
	STA $0526
	LDA #$05
	JSR _loc_06_949C
bra_06_939D:
	LDA #$01
	JSR _loc_06_97C6
	JSR _loc_06_9642
	JSR _loc_06_9B95
	LDY игрок_с_мячом
	CLC
	LDA координата_Y_lo,Y
	ADC #$01
	STA координата_Y_lo,X
	LDA координата_Y_hi,Y
	ADC #$00
	STA координата_Y_hi,X
	JSR _loc_06_B1D3
	INC $0526
	LDA $0526
	CMP #$0E
	BCC bra_06_93CE
	LDA #$06
	STA номер_движения,X
bra_06_93CE:
	JMP _loc_06_8F97

_loc_06_93D1:
table_06_8CAF_93D1:
	STA $1C
	LSR
	ADC $1C
	STA $1C
	LDA смена_угла_движения,X
	AND #$F0
	LSR
	LSR
	TAY
	LDA table_06_9435,Y
	STA $2C
	LDA table_06_9435 + 1,Y
	STA $2D
	LDA table_06_9435 + 2,Y
	STA $2E
	LDA table_06_9435 + 3,Y
	STA $2F
	LDA #$00
	STA скорость_X_lo,X
	STA скорость_X_hi,X
	STA скорость_Y_lo,X
	STA скорость_Y_hi,X
bra_06_9402:
	LSR $1C
	BCC bra_06_9428
	CLC
	LDA $2C
	ADC скорость_X_lo,X
	STA скорость_X_lo,X
	LDA $2D
	ADC скорость_X_hi,X
	STA скорость_X_hi,X
	CLC
	LDA $2E
	ADC скорость_Y_lo,X
	STA скорость_Y_lo,X
	LDA $2F
	ADC скорость_Y_hi,X
	STA скорость_Y_hi,X
bra_06_9428:
	ASL $2C
	ROL $2D
	ASL $2E
	ROL $2F
	LDA $1C
	BNE bra_06_9402
	RTS

table_06_9435:
.byte $00,$00,$A0,$FF
.byte $49,$00,$A8,$FF
.byte $87,$00,$BD,$FF
.byte $B1,$00,$DC,$FF
.byte $C0,$00,$00,$00
.byte $B1,$00,$24,$00
.byte $87,$00,$43,$00
.byte $49,$00,$58,$00
.byte $00,$00,$60,$00
.byte $B7,$FF,$58,$00
.byte $79,$FF,$43,$00
.byte $4F,$FF,$24,$00
.byte $40,$FF,$00,$00
.byte $4F,$FF,$DC,$FF
.byte $79,$FF,$BD,$FF
.byte $B7,$FF,$A8,$FF

_loc_06_9475:
	LDA разновидность_супера
	ORA номер_супера
	BEQ bra_06_949B
	LDA счетчик_кадров
	AND #$03
	BNE bra_06_949B
	SEC
	LDA сила_мяча
	SBC #$01
	BCC bra_06_9492
	CMP #$0A
	BCC bra_06_9496
	BCS bra_06_9498
bra_06_9492:
	LDA #$00
	BEQ bra_06_9498
bra_06_9496:
	LDA #$0A
bra_06_9498:
	STA сила_мяча
bra_06_949B:
	RTS
_loc_06_949C:
	ASL
	ASL
	TAY
	LDA таймер_мокрого_мяча
	BPL bra_06_94A6
	INY
	INY
bra_06_94A6:
	LDA table_06_94BF,Y
	STA скорость_Z_lo,X
	LDA table_06_94BF + 1,Y
	STA скорость_Z_hi,X
_loc_06_94B2:
	LDA table_06_94D7
	STA гравитация_lo,X
	LDA table_06_94D7 + 1
	STA гравитация_hi,X
	RTS

table_06_94BF:
.byte $00,$08
.byte $00,$06
.byte $00,$08
.byte $00,$07
.byte $00,$09
.byte $00,$08
.byte $80,$01
.byte $00,$01
.byte $00,$05
.byte $00,$05
.byte $00,$03
.byte $00,$03

table_06_94D7:		; заменить на absolute
.byte $80,$00

_loc_06_94D9:
	STA $1E
	ASL
	CLC
	ADC $1E
	ADC $013C
	STA $1E
	LDA #$00
	STA $2C
	STA $2E
	STA $30
	STA $31
	STA $32
	STA $33
	LDA скорость_X_hi,X
	STA $2D
	BPL bra_06_94FB
	DEC $2C
bra_06_94FB:
	LDA скорость_X_lo,X
	STA $1C
	LDA скорость_Y_hi,X
	STA $2F
	BPL bra_06_9509
	DEC $2E
bra_06_9509:
	LDA скорость_Y_lo,X
	STA $1D
	LDA $1E
	ASL
	TAY
	LDA таймер_мокрого_мяча
	BPL bra_06_9518
	INY
bra_06_9518:
	LDA table_06_95EB,Y
	STA $1E
_loc_06_951D:
	LDA $1E
	BEQ bra_06_954E
	LSR $1E
	BCC bra_06_953F
	CLC
	LDA $30
	ADC $2D
	STA $30
	LDA $31
	ADC $2C
	STA $31
	CLC
	LDA $32
	ADC $2F
	STA $32
	LDA $33
	ADC $2E
	STA $33
bra_06_953F:
	ASL $1C
	ROL $2D
	ROL $2C
	ASL $1D
	ROL $2F
	ROL $2E
	JMP _loc_06_951D
bra_06_954E:
	LDA скорость_X_hi,X
	BEQ bra_06_9581
	EOR #$FF
	BEQ bra_06_956B
	SEC
	LDA скорость_X_lo,X
	SBC $30
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	SBC $31
	STA скорость_X_hi,X
	JMP _loc_06_959C
bra_06_956B:
	CLC
	LDA скорость_X_lo,X
	ADC #$10
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	ADC #$00
	STA скорость_X_hi,X
	BPL bra_06_9594
	JMP _loc_06_959C
bra_06_9581:
	SEC
	LDA скорость_X_lo,X
	SBC #$10
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	SBC #$00
	STA скорость_X_hi,X
	BPL bra_06_959C
bra_06_9594:
	LDA #$00
	STA скорость_X_lo,X
	STA скорость_X_hi,X
_loc_06_959C:
bra_06_959C:
	LDA скорость_Y_hi,X
	BEQ bra_06_95CF
	EOR #$FF
	BEQ bra_06_95B9
	SEC
	LDA скорость_Y_lo,X
	SBC $32
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	SBC $33
	STA скорость_Y_hi,X
	JMP _loc_06_95EA
bra_06_95B9:
	CLC
	LDA скорость_Y_lo,X
	ADC #$10
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	ADC #$00
	STA скорость_Y_hi,X
	BPL bra_06_95E2
	JMP _loc_06_95EA
bra_06_95CF:
	SEC
	LDA скорость_Y_lo,X
	SBC #$10
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	SBC #$00
	STA скорость_Y_hi,X
	BPL bra_06_95EA
bra_06_95E2:
	LDA #$00
	STA скорость_Y_lo,X
	STA скорость_Y_hi,X
_loc_06_95EA:
bra_06_95EA:
	RTS

table_06_95EB:
.byte $18,$30,$10,$18,$18,$20,$18,$30,$10,$18,$18,$20,$18,$30,$10,$18,$18,$20,$30,$30,$20,$30,$40,$40,$30,$30,$20,$30,$40,$40

_loc_06_9609:
	LDA таймер_электрического_мяча
	BEQ bra_06_9630
	LDA $5C
	AND #$40
	BEQ bra_06_961C
	LDA #$00
	STA таймер_электрического_мяча
	JMP _loc_06_9630
bra_06_961C:
	LDA #$00
	STA таймер_мокрого_мяча
	LDA счетчик_кадров
	AND #$01
	BEQ bra_06_9630
	DEC таймер_электрического_мяча
	LDA #$07
	JMP _loc_06_963B
_loc_06_9630:
bra_06_9630:
	LDA a: $74,X
	AND #$7F
	CMP #$07
	BNE bra_06_9641
	AND #$03
_loc_06_963B:
	ORA направление_движения,X
	STA a: $74,X
bra_06_9641:
	RTS
_loc_06_9642:
	LDA направление_движения,X
	STA $1D
	LDA a: номер_кадра_анимации,X
	AND #$03
	STA a: $74,X
	LDA скорость_X_hi,X
	ORA скорость_X_lo,X
	ORA скорость_Y_hi,X
	ORA скорость_Y_lo,X
	ORA скорость_Z_hi,X
	ORA скорость_Z_lo,X
	BNE bra_06_9666
	JMP _loc_06_96C7
bra_06_9666:
	LDA скорость_X_hi,X
	AND #$80
	EOR #$80
	STA $1D
	LDA скорость_X_hi,X
	BPL bra_06_9683
	CLC
	LDA скорость_X_lo,X
	EOR #$FF
	ADC #$01
	LDA скорость_X_hi,X
	EOR #$FF
	ADC #$00
bra_06_9683:
	STA $1C
	LDA скорость_Y_hi,X
	BPL bra_06_9699
	CLC
	LDA скорость_Y_lo,X
	EOR #$FF
	ADC #$01
	LDA скорость_Y_hi,X
	EOR #$FF
	ADC #$00
bra_06_9699:
	CLC
	ADC $1C
	LDY #$FF
bra_06_969E:
	INY
	CMP table_06_96D0,Y
	BCC bra_06_969E
	INC a: таймер_кадра_анимации,X
	LDA a: таймер_кадра_анимации,X
	CMP table_06_96D5,Y
	BCC bra_06_96C7
	LDA #$00
	STA a: таймер_кадра_анимации,X
	CLC
	LDA a: номер_кадра_анимации,X
	AND #$03
	ADC #$01
	AND #$03
	STA a: номер_кадра_анимации,X
	LDA a: номер_кадра_анимации,X
	STA a: $74,X
_loc_06_96C7:
bra_06_96C7:
	LDA a: $74,X
	ORA $1D
	STA a: $74,X
	RTS

table_06_96D0:
.byte $04,$03,$02,$01,$00

table_06_96D5:
.byte $01,$02,$03,$04,$05

_loc_06_96DA:
	LDA разновидность_супера
	BNE bra_06_971E
	LDY игрок_с_мячом
	LDA позиция_управление,Y
	BMI bra_06_971E
	LDA смена_угла_движения,Y
	CMP #$FF
	BEQ bra_06_971E
	LSR
	LSR
	LSR
	LSR
	AND #$FE
	TAY
	LDA table_06_971F + 1,Y
	EOR скорость_Y_hi,X
	BMI bra_06_970B
	LDA скорость_Y_hi,X
	BPL bra_06_9707
	CLC
	EOR #$FF
	ADC #$01
bra_06_9707:
	CMP #$04
	BCS bra_06_971E
bra_06_970B:
	CLC
	LDA скорость_Y_lo,X
	ADC table_06_971F,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	ADC table_06_971F + 1,Y
	STA скорость_Y_hi,X
bra_06_971E:
	RTS

table_06_971F:
.byte $80,$FF
.byte $80,$FF
.byte $00,$00
.byte $80,$00
.byte $80,$00
.byte $80,$00
.byte $00,$00
.byte $80,$FF

_loc_06_972F:
	JSR _loc_06_977B
	LDA $0130,X
	BNE bra_06_9742
	LDA #$00
	STA $0373,X
	STA координата_Z_lo,X
	STA координата_Z_hi,X
bra_06_9742:
	LDY игрок_с_мячом
	LDA координата_X_lo,Y
	STA координата_X_lo,X
	LDA координата_X_hi,Y
	STA координата_X_hi,X
	CLC
	LDA координата_Y_lo,Y
	ADC #$01
	STA координата_Y_lo,X
	LDA координата_Y_hi,Y
	ADC #$00
	STA координата_Y_hi,X
	LDA скорость_X_lo,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,Y
	STA скорость_X_hi,X
	LDA скорость_Y_lo,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,Y
	STA скорость_Y_hi,X
	RTS
_loc_06_977B:
	LDA a: флаг_видимости,X
	BNE bra_06_9787
	LDA #$00
	STA $0130,X
	BEQ bra_06_97B0
bra_06_9787:
	LDA $58
	BNE bra_06_97B0
	JSR _loc_07_E6F0
	LDA $0130,X
	BEQ bra_06_97B0
	LDA номер_анимации_мяча
	AND #$10
	BNE bra_06_97B0
	LDA номер_анимации_мяча
	ASL
	ORA номер_анимации_мяча
	BPL bra_06_97AD
	LDA координата_Z_hi,X
	BMI bra_06_97AD
	ORA координата_Z_lo,X
	BNE bra_06_97B0
bra_06_97AD:
	JSR _loc_07_D7F3
bra_06_97B0:
	RTS
_loc_06_97B1:
	LDA $0130,X
	CMP #$01
	BNE bra_06_97C5
	CLC
	LDA таймер_мокрого_мяча
	ADC #$01
	BCC bra_06_97C2
	LDA #$FF
bra_06_97C2:
	STA таймер_мокрого_мяча
bra_06_97C5:
	RTS
_loc_06_97C6:
	ASL
	ASL
	STA $1C
	LDY игрок_с_мячом
	LDA скорость_X_lo,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,Y
	STA скорость_X_hi,X
	LDA скорость_Y_lo,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,Y
	STA скорость_Y_hi,X
	LDA координата_X_lo,Y
	STA $2C
	LDA координата_X_hi,Y
	STA $2D
	LDA направление_движения,Y
	ASL
	LDY $1C
	BCC bra_06_97F9
	INY
	INY
bra_06_97F9:
	CLC
	LDA $2C
	ADC table_06_982F,Y
	STA $2C
	LDA $2D
	ADC table_06_982F + 1,Y
	STA $2D
	LDY $1C
	SEC
	LDA $2C
	SBC координата_X_lo,X
	BEQ bra_06_982E
	LDA $2D
	SBC координата_X_hi,X
	BPL bra_06_981B
	INY
	INY
bra_06_981B:
	CLC
	LDA скорость_X_lo,X
	ADC table_06_9837,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	ADC table_06_9837 + 1,Y
	STA скорость_X_hi,X
bra_06_982E:
	RTS

table_06_982F:
.byte $0A,$00
.byte $F6,$FF
.byte $08,$00
.byte $F8,$FF

table_06_9837:
.byte $80,$00
.byte $80,$FF
.byte $30,$00
.byte $D0,$FF

_loc_06_983F:
	LDA координата_Z_hi,X
	BPL bra_06_9854
	LDA #$FF
	STA координата_Z_hi,X
	LDA table_06_9855
	CMP координата_Z_lo,X
	BCC bra_06_9854
	STA координата_Z_lo,X
bra_06_9854:
	RTS

table_06_9855:		; заменить на absolute
.byte $FC

_loc_06_9856:
	LDA #$00
	STA сила_мяча
	STA таймер_действия_мяча
	STA разновидность_супера
	LDA #$80
	STA номер_супера
	RTS
_loc_06_9867:
	LDA #$00
	STA $1D
	STA $1E
	STA $1F
	STA $20
	STA скорость_X_lo,X
	STA скорость_X_hi,X
	STA скорость_Y_lo,X
	STA скорость_Y_hi,X
	LDA $2F
	BPL bra_06_9883
	DEC $1D
bra_06_9883:
	LDA $31
	BPL bra_06_9889
	DEC $1E
_loc_06_9889:
bra_06_9889:
	LDA $2C
	ORA $2D
	BEQ bra_06_98D2
	LSR $2D
	ROR $2C
	BCC bra_06_98C3
	CLC
	LDA $1F
	ADC $2E
	STA $1F
	LDA скорость_X_lo,X
	ADC $2F
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	ADC $1D
	STA скорость_X_hi,X
	CLC
	LDA $20
	ADC $30
	STA $20
	LDA скорость_Y_lo,X
	ADC $31
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	ADC $1E
	STA скорость_Y_hi,X
bra_06_98C3:
	ASL $2E
	ROL $2F
	ROL $1D
	ASL $30
	ROL $31
	ROL $1E
	JMP _loc_06_9889
bra_06_98D2:
	RTS
_loc_06_98D3:
	LDA скорость_Z_lo,X
	ORA скорость_Z_hi,X
	BEQ bra_06_9904
	LDA скорость_Z_lo,X
	STA $2E
	ASL
	STA $2C
	LDA скорость_Z_hi,X
	STA $2F
	ROL
	STA $2D
	ASL $2C
	ROL $2D
	LDA $2D
	STA $0524
	LDA $0373,X
	STA $30
	LDA координата_Z_lo,X
	STA $31
_loc_06_98FE:
	LDA $31
	BEQ bra_06_9904
	BPL bra_06_9905
bra_06_9904:
	RTS
bra_06_9905:
	INC $0524
	SEC
	LDA $30
	SBC $2E
	STA $30
	LDA $31
	SBC $2F
	STA $31
	CLC
	LDA $2E
	ADC гравитация_lo,X
	STA $2E
	LDA $2F
	ADC гравитация_hi,X
	STA $2F
	JMP _loc_06_98FE
_loc_06_9927:
	ORA #$80
	STA номер_движения,X
	LDA #$00
	STA a: таймер_кадра_анимации,X
	STA a: номер_кадра_анимации,X
	STA подтип_анимации,X
	RTS
	CMP номер_движения,X
	BEQ bra_06_994B
	STA номер_движения,X
	LDA #$00
	STA a: таймер_кадра_анимации,X
	STA a: номер_кадра_анимации,X
	STA подтип_анимации,X
bra_06_994B:
	RTS
_loc_06_994C:
	LDY #$00
	LDA номер_движения,X
	AND #$7F
	CMP #$21
	BNE bra_06_9978
	LDA номер_анимации,X
	AND #$11
	BNE bra_06_996E
	LDY #$00
	LDA тип_скорости,X
	BMI bra_06_998B
	LDA $0130,X
	AND #$03
	TAY
	JMP _loc_06_998B
bra_06_996E:
	LDY #$05
	AND #$10
	BNE bra_06_998B
	INY
	JMP _loc_06_998B
bra_06_9978:
	LDY #$04
	LDA #$1D
	BEQ bra_06_998B
	LDY #$07
	LDA #$20
	BEQ bra_06_998B
	INY
	CMP #$2A
	BEQ bra_06_998B
	LDY #$07
_loc_06_998B:
bra_06_998B:
	STY $1D
	LDA тип_скорости,X
	AND #$03
	STA $1E
	LDA $1D
	ASL
	ASL
	ORA $1E
	TAY
	LDA table_06_99BC,Y
	STA $1C
	LDA $1D
	CMP #$05
	BCS bra_06_99B9
	LDY $1E
	LDA таймер_мокрого_мяча
	BPL bra_06_99B1
	INY
	INY
	INY
	INY
bra_06_99B1:
	SEC
	LDA $1C
	SBC table_06_99E0,Y
	STA $1C
bra_06_99B9:
	JMP _loc_06_99F3

table_06_99BC:
.byte $40,$36,$34,$32,$34,$33,$32,$30,$24,$28,$2C,$30,$27,$2A,$2D,$30,$50,$50,$50,$50,$34,$32,$30,$2E,$38,$36,$34,$32,$25,$26,$27,$28,$70,$70,$70,$70

table_06_99E0:
.byte $08,$06,$04,$02,$10,$0C,$08,$04

_loc_06_99E8:
	LDA $0493
_loc_06_99EB:
	AND #$0F
	ASL
	ASL
	ASL
	ASL
	STA $1C
_loc_06_99F3:
	LDA угол_движения,X
	AND #$E0
	LSR
	LSR
	LSR
	TAY
	LDA table_06_9A57,Y
	STA $2C
	LDA table_06_9A57 + 1,Y
	STA $2D
	LDA table_06_9A57 + 2,Y
	STA $2E
	LDA table_06_9A57 + 3,Y
	STA $2F
	LDA #$00
	STA скорость_X_lo,X
	STA скорость_X_hi,X
	STA скорость_Y_lo,X
	STA скорость_Y_hi,X
bra_06_9A1E:
	ASL $1C
	BCC bra_06_9A44
	CLC
	LDA $2C
	ADC скорость_X_lo,X
	STA скорость_X_lo,X
	LDA $2D
	ADC скорость_X_hi,X
	STA скорость_X_hi,X
	CLC
	LDA $2E
	ADC скорость_Y_lo,X
	STA скорость_Y_lo,X
	LDA $2F
	ADC скорость_Y_hi,X
	STA скорость_Y_hi,X
bra_06_9A44:
	LDA $2D
	ASL
	ROR $2D
	ROR $2C
	LDA $2F
	ASL
	ROR $2F
	ROR $2E
	LDA $1C
	BNE bra_06_9A1E
	RTS

table_06_9A57:
.byte $00,$00,$00,$F8
.byte $A8,$05,$58,$FA
.byte $00,$08,$00,$00
.byte $A8,$05,$A8,$05
.byte $00,$00,$00,$08
.byte $58,$FA,$A8,$05
.byte $00,$F8,$00,$00
.byte $58,$FA,$58,$FA

_loc_06_9A77:
	LDA $0493
_loc_06_9A7A:
	AND #$07
	ASL
	ASL
	LDY тип_скорости,X
	BMI bra_06_9A87
	CLC
	ADC $0130,X
bra_06_9A87:
	ASL
	TAY
	LDA скорость_X_hi,X
	BPL bra_06_9AA5
	CLC
	LDA скорость_X_lo,X
	ADC table_06_9AFC,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	ADC table_06_9AFC + 1,Y
	STA скорость_X_hi,X
	BPL bra_06_9ABA
	BMI bra_06_9AC2
bra_06_9AA5:
	SEC
	LDA скорость_X_lo,X
	SBC table_06_9AFC,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	SBC table_06_9AFC + 1,Y
	STA скорость_X_hi,X
	BPL bra_06_9AC2
bra_06_9ABA:
	LDA #$00
	STA скорость_X_hi,X
	STA скорость_X_lo,X
bra_06_9AC2:
	LDA скорость_Y_hi,X
	BPL bra_06_9ADE
	CLC
	LDA скорость_Y_lo,X
	ADC table_06_9AFC,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	ADC table_06_9AFC + 1,Y
	STA скорость_Y_hi,X
	BPL bra_06_9AF3
	BMI bra_06_9AFB
bra_06_9ADE:
	SEC
	LDA скорость_Y_lo,X
	SBC table_06_9AFC,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	SBC table_06_9AFC + 1,Y
	STA скорость_Y_hi,X
	BPL bra_06_9AFB
bra_06_9AF3:
	LDA #$00
	STA скорость_Y_hi,X
	STA скорость_Y_lo,X
bra_06_9AFB:
	RTS

table_06_9AFC:
.byte $50,$00
.byte $10,$00
.byte $60,$00
.byte $60,$00
.byte $A0,$00
.byte $40,$00
.byte $C0,$00
.byte $C0,$00
.byte $00,$01
.byte $40,$00
.byte $00,$01
.byte $00,$01
.byte $00,$01
.byte $00,$01
.byte $00,$03
.byte $00,$03
.byte $C0,$00
.byte $80,$00
.byte $00,$03
.byte $00,$03
.byte $80,$00
.byte $20,$00
.byte $C0,$00
.byte $C0,$00
.byte $00,$01
.byte $10,$00
.byte $00,$01
.byte $00,$01

_loc_06_9B34:
	LDA #$00
	STA гравитация_hi,X
	STA гравитация_lo,X
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	STA скорость_Y_hi,X
	STA скорость_Y_lo,X
	RTS
_loc_06_9B49:
	LDA скорость_X_hi,X
	ORA скорость_X_lo,X
	ORA скорость_Y_hi,X
	ORA скорость_Y_lo,X
	BNE bra_06_9B5C
	JSR _loc_06_8B6C
	PLA
	PLA
bra_06_9B5C:
	RTS
_loc_06_9B5D:
	LDA $0493
_loc_06_9B60:
	ASL
	TAY
	LDA table_06_9B7B,Y
	STA скорость_Z_lo,X
	LDA table_06_9B7B + 1,Y
	STA скорость_Z_hi,X
	LDA table_06_9B93
	STA гравитация_lo,X
	LDA table_06_9B93 + 1
	STA гравитация_hi,X
	RTS

table_06_9B7B:
.byte $00,$04
.byte $00,$04
.byte $00,$03
.byte $80,$01
.byte $00,$05
.byte $00,$05
.byte $80,$04
.byte $00,$04
.byte $00,$03
.byte $00,$02
.byte $00,$06
.byte $00,$0C

table_06_9B93:		; заменить на absolute
.byte $80,$00

_loc_06_9B95:
	LDA координата_X_lo,X
	STA $0513
	LDA координата_X_hi,X
	STA $0514
	LDA координата_Y_lo,X
	STA $0515
	LDA координата_Y_hi,X
	STA $0516
	CLC
	LDA скорость_X_lo,X
	ADC $0301,X
	STA $0301,X
	LDA скорость_X_hi,X
	BPL bra_06_9BC2
	DEC координата_X_hi,X
	LDA скорость_X_hi,X
bra_06_9BC2:
	ADC координата_X_lo,X
	STA координата_X_lo,X
	LDA #$00
	ADC координата_X_hi,X
	STA координата_X_hi,X
	LDA $58
	CMP #$01
	BEQ bra_06_9BFD
	CMP #$03
	BEQ bra_06_9BFD
	CLC
	LDA скорость_Y_lo,X
	ADC $033A,X
	STA $033A,X
	LDA скорость_Y_hi,X
	BPL bra_06_9BEF
	DEC координата_Y_hi,X
	LDA скорость_Y_hi,X
bra_06_9BEF:
	ADC координата_Y_lo,X
	STA координата_Y_lo,X
	LDA #$00
	ADC координата_Y_hi,X
	STA координата_Y_hi,X
bra_06_9BFD:
	CPX #$0D
	BCC bra_06_9C04
	JMP _loc_06_9CC8
bra_06_9C04:
	CLC
	LDA скорость_Z_lo,X
	ADC $0373,X
	STA $0373,X
	LDA скорость_Z_hi,X
	BPL bra_06_9C19
	DEC координата_Z_hi,X
	LDA скорость_Z_hi,X
bra_06_9C19:
	ADC координата_Z_lo,X
	STA координата_Z_lo,X
	LDA #$00
	ADC координата_Z_hi,X
	STA координата_Z_hi,X
	CPX #$0C
	BNE bra_06_9C36
	SEC
	LDA $0524
	SBC #$01
	BCC bra_06_9C36
	STA $0524
bra_06_9C36:
	LDA таймер_действия,X
	BEQ bra_06_9C5F
	LDY #$00
	CPX #$0C
	BNE bra_06_9C4C
	LDA таймер_мокрого_мяча
	BPL bra_06_9C4C
	LDA разновидность_супера
	BNE bra_06_9C4C
	INY
bra_06_9C4C:
	SEC
	LDA таймер_действия,X
	SBC table_06_9C5D,Y
	BCS bra_06_9C57
	LDA #$00
bra_06_9C57:
	STA таймер_действия,X
	JMP _loc_06_9C72

table_06_9C5D:
.byte $01,$02

bra_06_9C5F:
	SEC
	LDA скорость_Z_lo,X
	SBC гравитация_lo,X
	STA скорость_Z_lo,X
	LDA скорость_Z_hi,X
	SBC гравитация_hi,X
	STA скорость_Z_hi,X
_loc_06_9C72:
	LDA $58
	BNE bra_06_9CC8
	LDA $05FC
	BNE bra_06_9C7E
	JMP _loc_06_9CC8
bra_06_9C7E:
	CPX #$0C
	BCC bra_06_9C9D
	LDA номер_анимации,X
	AND #$20
	BNE bra_06_9CC8
	LDA таймер_мокрого_мяча
	BPL bra_06_9C9A
	ASL $0600
	ROL $05FF
	ASL $0602
	ROL $0601
bra_06_9C9A:
	JMP _loc_06_9CA2
bra_06_9C9D:
	LDA номер_анимации,X
	BPL bra_06_9CC8
_loc_06_9CA2:
	CLC
	LDA скорость_X_lo,X
	ADC $0600
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	ADC $05FF
	STA скорость_X_hi,X
	CLC
	LDA скорость_Y_lo,X
	ADC $0602
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	ADC $0601
	STA скорость_Y_hi,X
_loc_06_9CC8:
bra_06_9CC8:
	RTS
_loc_06_9CC9:
	LDA #$00
	STA скорость_X_hi,X
	STA скорость_X_lo,X
	STA скорость_Y_hi,X
	STA скорость_Y_lo,X
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	STA гравитация_hi,X
	STA гравитация_lo,X
	RTS
_loc_06_9CE4:
	LDA смена_угла_движения,X
	CMP #$FF
	BEQ bra_06_9CF7
	AND #$7F
	BEQ bra_06_9CF7
	LDA смена_угла_движения,X
	AND #$80
	STA направление_движения,X
bra_06_9CF7:
	RTS
_loc_06_9CF8:
	LDA подтип_анимации,X
	CMP #$01
	BEQ bra_06_9D05
	JSR _loc_06_9CE4
	JMP _loc_06_9D18
bra_06_9D05:
	TXA
	ROR
	ROR
	AND #$80
	STA направление_движения,X
	LDA опция_режим_сложность
	AND #$20
	BEQ bra_06_9D18
	LDA #$80
	STA направление_движения,X
_loc_06_9D18:
bra_06_9D18:
	RTS
_loc_06_9D19:
	LDA смена_угла_движения,X
	CMP #$FF
	BNE bra_06_9D25
	LDA направление_движения,X
	ORA #$40
bra_06_9D25:
	STA угол_движения,X
	RTS

_loc_06_9D29:
	LDA номер_анимации,X
	AND #$40
	BEQ bra_06_9D59
	LDA номер_анимации,X
	BMI bra_06_9D39
	AND #$08
	BNE bra_06_9D59
bra_06_9D39:
	LDA номер_движения_мяча
	AND #$7F
	CMP #$09
	BNE bra_06_9D59
	SEC
	LDA координата_X_lo_мяча
	SBC координата_X_lo,X
	LDA координата_X_hi_мяча
	SBC координата_X_hi,X
	BPL bra_06_9D55
	LDA #$80
	BNE bra_06_9D5E
bra_06_9D55:
	LDA #$00
	BEQ bra_06_9D5E
bra_06_9D59:
	LDA направление_движения,X
	AND #$80
bra_06_9D5E:
	EOR a: $74,X
	STA a: $74,X
	RTS
_loc_06_9D65:
	JSR _loc_06_B151
	BCS bra_06_9D6D
	JMP _loc_06_9E6A
bra_06_9D6D:
	STX $1C
	STY $1D
	LDA сила_игрока,Y
	CPY #$0A
	BCC bra_06_9D8F
	STA $20
	LDA флаг_кипера_в_штрафной - $0A,Y
	BMI bra_06_9D91
	LDA защита_поведение,Y
	AND #$03
	TAY
	LDA table_06_B03C,Y
	CLC
	ADC $20
	BCC bra_06_9D8F
	LDA #$FF
bra_06_9D8F:
	STA $20
bra_06_9D91:
	LDA номер_движения,X
	AND #$7F
	CMP #$23
	BEQ bra_06_9DE2
	CMP #$22
	BEQ bra_06_9DAA
	CMP #$3B
	BEQ bra_06_9DAA
	CMP #$42
	BEQ bra_06_9DAA
	LDA #$01
	BNE bra_06_9DAC
bra_06_9DAA:
	LDA #$00
bra_06_9DAC:
	ASL
	ASL
	STA $1E
	TAY
	LDA table_06_9E9D + 3,Y
	BMI bra_06_9DB9
	JSR _loc_07_C2E4
bra_06_9DB9:
	CLC
	LDA сила_игрока,X
	ADC table_06_9E9D + 2,Y
	BCC bra_06_9DC4
	LDA #$FF
bra_06_9DC4:
	STA $1F
	LDA table_06_9E9D + 1,Y
	LDY $1C
	JSR _loc_06_9EA5
	LDY $1E
	LDA table_06_9E9D,Y
	LDY $1D
	JSR _loc_06_9EA5
	SEC
	LDA $1F
	CMP $20
	BCC bra_06_9E54
	JMP _loc_06_9DF8
bra_06_9DE2:
	LDY $1D
	LDA номер_анимации,Y
	AND #$08
	BEQ bra_06_9E6A
	LDA #$36
	JSR _loc_07_C2E4
	LDA #$2D
	JSR _loc_06_9E7C
	JMP _loc_06_9E62
_loc_06_9DF8:
	CPX #$0A
	BCS bra_06_9E4A
	LDA $1D
	AND #$01
	STA $1E
	TAY
	LDA table_06_9E6B,Y
	LDY $1D
	CMP координата_X_hi,Y
	BNE bra_06_9E4A
	CPY игрок_с_мячом
	BEQ bra_06_9E4A
	LDA номер_анимации,Y
	ASL
	BMI bra_06_9E4A
	BIT $5C
	BVS bra_06_9E4A
	LDY #$00
	LDA координата_Y_hi,X
	BNE bra_06_9E2A
	INY
	LDA координата_Y_lo,X
	BMI bra_06_9E2A
	INY
bra_06_9E2A:
	LDA table_06_9E6D,Y
	BMI bra_06_9E4A
	STA $055B
	LDA $1E
	EOR #$01
	TAY
	LDA флаг_владения_мячом_команды,Y
	ORA #$01
	STA флаг_владения_мячом_команды,Y
	LDA $5C
	ORA #$60
	STA $5C
	LDA #$2D
	JSR _loc_07_C2E4
bra_06_9E4A:
	LDY $1D
	LDA #$3C
	JSR _loc_06_9E7C
	JMP _loc_06_9E62
bra_06_9E54:
	LDY $1C
	JSR _loc_06_9E71
	LDY $1D
	CPY #$0A
	BCS bra_06_9E6A
	JSR _loc_06_9E71
_loc_06_9E62:
	JSR _loc_06_9E8B
	LDA #$FF
	JSR _loc_06_A2D7
_loc_06_9E6A:
bra_06_9E6A:
	RTS

table_06_9E6B:
.byte $03,$00

table_06_9E6D:
.byte $01,$03,$02,$03

_loc_06_9E71:
	LDA номер_анимации,Y
	BMI bra_06_9E7A
	LDA #$2D
	BNE bra_06_9E7C
bra_06_9E7A:
	LDA #$3C
_loc_06_9E7C:
bra_06_9E7C:
	STA номер_движения,Y
	LDA #$00
	STA a: номер_кадра_анимации,Y
	STA a: таймер_кадра_анимации,Y
	STA подтип_анимации,Y
	RTS
_loc_06_9E8B:
	LDA направление_движения,X
	EOR направление_движения,Y
	BMI bra_06_9E9C
	CLC
	LDA номер_движения,Y
	ADC #$01
	STA номер_движения,Y
bra_06_9E9C:
	RTS

table_06_9E9D:
.byte $02,$00,$08,$36
.byte $02,$01,$12,$37

_loc_06_9EA5:
	STA $21
	SEC
	LDA сила_игрока,Y
	SBC $21
	BCS bra_06_9EB1
	LDA #$00
bra_06_9EB1:
	STA сила_игрока,Y
	RTS
_loc_06_9EB5:
	CLC
	ADC сила_игрока,Y
	BCC bra_06_9EB1
	LDA #$FF
	BMI bra_06_9EB1
_loc_06_9EBF:
	BIT $5C
	BVS bra_06_9EE2
	CPX #$0A
	BCS bra_06_9EE2
	LDA позиция_управление,X
	BMI bra_06_9EE2
	LDA скорость_Z_hi,X
	BPL bra_06_9EE2
	LDA координата_Z_hi,X
	BMI bra_06_9EE2
	LDA номер_анимации,X
	AND #$40
	BNE bra_06_9EE2
	JSR _loc_06_B19A
	BCS bra_06_9EE5
bra_06_9EE2:
	JMP _loc_06_9F6F
bra_06_9EE5:
	CPY #$0A
	BCS bra_06_9EF2
	STX $1C
	TYA
	EOR $1C
	AND #$01
	BEQ bra_06_9EF5
bra_06_9EF2:
	JMP _loc_06_9F3C
bra_06_9EF5:
	LDA позиция_управление,Y
	BPL bra_06_9F6F
	LDA номер_анимации,Y
	BMI bra_06_9F6F
	AND #$01
	BNE bra_06_9F6F
	LDA номер_движения,Y
	AND #$7F
	CMP #$14
	BEQ bra_06_9F6F
	TYA
	STA $04CA,X
	SEC
	LDA координата_Z_lo,X
	SBC координата_Z_lo,Y
	BMI bra_06_9F6F
	CMP #$18
	BCS bra_06_9F41
	LDA скорость_X_hi,Y
	STA скорость_X_hi,X
	LDA скорость_X_lo,Y
	STA скорость_X_lo,X
	LDA скорость_Y_hi,Y
	STA скорость_Y_hi,X
	LDA скорость_Y_lo,Y
	STA скорость_Y_lo,X
	LDA номер_анимации,X
	AND #$40
	BNE bra_06_9F48
_loc_06_9F3C:
	LDA #$56
	JMP _loc_06_9F64
bra_06_9F41:
	LDA номер_анимации,X
	AND #$40
	BEQ bra_06_9F5A
bra_06_9F48:
	STY игрок_с_мячом
	LDA #$09
	STA номер_движения_мяча
	LDA #$0B
	STA номер_движения,Y
	LDA #$56
	JMP _loc_06_9F64
bra_06_9F5A:
	LDA номер_анимации,Y
	ORA #$01
	STA номер_анимации,Y
	LDA #$14
_loc_06_9F64:
	STA номер_движения,X
	LDA #$00
	STA a: номер_кадра_анимации,X
	STA a: таймер_кадра_анимации,X
_loc_06_9F6F:
bra_06_9F6F:
	RTS
	LDA номер_анимации,X
	AND #$20
	BEQ bra_06_9F79
	LDY #$02
bra_06_9F79:
	SEC
	LDA координата_Z_lo_мяча
	SBC координата_Z_lo,X
	STA $1C
	LDA координата_Z_hi_мяча
	SBC координата_Z_hi,X
	BMI bra_06_9F94
	LDA $1C
	CMP table_06_9F98,Y
	BCC bra_06_9F94
	INC номер_движения,X
bra_06_9F94:
	LDA номер_движения,X
	RTS

table_06_9F98:
.byte $10,$20,$08

_loc_06_9F9B:
	LDA номер_анимации,X
	AND #$10
	BEQ bra_06_9FD5
	LDA #$00
	STA $0130,X
	LDY #$00
	LDA номер_движения_мяча
	AND #$7F
	CMP #$12
	BNE bra_06_9FB4
	INY
	INY
bra_06_9FB4:
	CLC
	LDA координата_Z_lo_мяча
	ADC table_06_9FD6,Y
	STA координата_Z_lo,X
	LDA координата_Z_hi_мяча
	ADC table_06_9FD6 + 1,Y
	STA координата_Z_hi,X
	LDA #$00
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	STA гравитация_hi,X
	STA гравитация_lo,X
bra_06_9FD5:
	RTS

table_06_9FD6:
.byte $0D,$00
.byte $09,$00

_loc_06_9FDA:
	LDA номер_анимации,X
	ASL
	BPL bra_06_A00B
_loc_06_9FE0:
	LDA #$00
	STA скорость_Y_hi_мяча
	STA скорость_Y_lo_мяча
	LDA координата_Z_hi_мяча
	BMI bra_06_9FF7
	ORA координата_Z_lo_мяча
	BNE bra_06_9FFC
	LDA #$07
	JMP _loc_06_A008
bra_06_9FF7:
	LDA #$01
	JMP _loc_06_A008
bra_06_9FFC:
	LDA #$00
	STA гравитация_hi_мяча
	LDA #$80
	STA гравитация_lo_мяча
	LDA #$06
_loc_06_A008:
	STA номер_действия_мяча
bra_06_A00B:
	RTS
_loc_06_A00C:
	TXA
	AND #$01
	TAY
	LDA опция_режим_сложность
	AND #$20
	BEQ bra_06_A018
	LDY #$00
bra_06_A018:
	LDA table_06_A01F,Y
	STA направление_движения,X
	RTS

table_06_A01F:
.byte $00,$80

_loc_06_A021:
	LDA #$00
	STA $0130,X
	LDA $58
	BNE bra_06_A03E
	LDA флаг_видимости,X
	BEQ bra_06_A031
	JSR _loc_07_E6F0
bra_06_A031:
	LDA $0130,X
	BEQ bra_06_A03E
	LDA номер_анимации,X
	BMI bra_06_A03E
	JSR _loc_07_D7F3
bra_06_A03E:
	RTS
_loc_06_A03F:
	STA $1C
	STY $1D
	LDA номер_скилла,X
_loc_06_A046:
	DEY
	BMI bra_06_A04D
	ASL
	JMP _loc_06_A046
bra_06_A04D:
	ASL
	BCS bra_06_A068
	LDA $1D
	CMP #$02
	BNE bra_06_A080
	LDA $05FC
	BEQ bra_06_A080
	CMP #$01
	BNE bra_06_A068
	LDA номер_анимации,X
	AND #$08
	BNE bra_06_A068
	BEQ bra_06_A080
bra_06_A068:
	LDA $1D
	JSR _loc_07_EC8F

table_06_A06D:		; байты после JSR
.word table_06_A06D_A083
.word table_06_A06D_A08E
.word table_06_A06D_A099
.word table_06_A06D_A0B8
.word table_06_A06D_A0C3
.word table_06_A06D_A0F4
.word table_06_A06D_A109

_loc_06_A07B:
	STA номер_движения,X
	PLA
	PLA
_loc_06_A080:
bra_06_A080:
	LDA $1C
	RTS

table_06_A06D_A083:
	LDA $1C
	CMP #$24
	BNE bra_06_A080
	LDA #$2F
	JMP _loc_06_A07B

table_06_A06D_A08E:
	LDA $1C
	CMP #$19
	BNE bra_06_A080
	LDA #$58
	JMP _loc_06_A07B

table_06_A06D_A099:
	LDA номер_анимации,X
	AND #$08
	BEQ bra_06_A080
	LDA $1C
	CMP #$32
	BEQ bra_06_A0B3
	CMP #$33
	BEQ bra_06_A0AE
	CMP #$34
	BNE bra_06_A080
bra_06_A0AE:
	LDA #$48
	JMP _loc_06_A07B
bra_06_A0B3:
	LDA #$4C
	JMP _loc_06_A07B

table_06_A06D_A0B8:
	LDA $1C
	CMP #$41
	BNE bra_06_A080
	LDA #$5C
	JMP _loc_06_A07B

table_06_A06D_A0C3:
	LDA номер_анимации,X
	AND #$08
	BEQ bra_06_A080
	LDA $1C
	CMP #$31
	BEQ bra_06_A0EF
	CMP #$3B
	BEQ bra_06_A0EA
	CMP #$42
	BEQ bra_06_A0E5
	CMP #$22
	BEQ bra_06_A0EF
	CMP #$23
	BNE bra_06_A080
	LDA #$51
	JMP _loc_06_A07B
bra_06_A0E5:
	LDA #$4E
	JMP _loc_06_A07B
bra_06_A0EA:
	LDA #$50
	JMP _loc_06_A07B
bra_06_A0EF:
	LDA #$4A
	JMP _loc_06_A07B

table_06_A06D_A0F4:
	LDA $1C
	CMP #$30
	BNE bra_06_A101
	LDA номер_анимации,X
	AND #$40
	BNE bra_06_A104
bra_06_A101:
	JMP _loc_06_A080
bra_06_A104:
	LDA #$57
	JMP _loc_06_A07B

table_06_A06D_A109:
	LDA $1C
	CMP #$30
	BEQ bra_06_A116
	CMP #$52
	BEQ bra_06_A116
bra_06_A113:
	JMP _loc_06_A080
bra_06_A116:
	TXA
	EOR игрок_с_мячом
	AND #$01
	BEQ bra_06_A113
	BIT $5C
	BVS bra_06_A113
	LDY игрок_с_мячом
	CPY #$0A
	BCC bra_06_A12E
	LDA $0690,Y
	BPL bra_06_A113
bra_06_A12E:
	LDA #$5B
	JMP _loc_06_A07B
_loc_06_A133:
	LDA смена_угла_движения,X
	CMP #$FF
	BEQ bra_06_A166
	AND #$E0
	LSR
	LSR
	LSR
	TAY
	CLC
	LDA скорость_X_lo,X
	ADC table_06_A167,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	ADC table_06_A167 + 1,Y
	STA скорость_X_hi,X
	CLC
	LDA скорость_Y_lo,X
	ADC table_06_A167 + 2,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	ADC table_06_A167 + 3,Y
	STA скорость_Y_hi,X
bra_06_A166:
	RTS

table_06_A167:
.byte $00,$00,$F4,$FF
.byte $08,$00,$F8,$FF
.byte $0C,$00,$00,$00
.byte $08,$00,$08,$00
.byte $00,$00,$0C,$00
.byte $F8,$FF,$08,$00
.byte $F4,$FF,$00,$00
.byte $F8,$FF,$F8,$FF

_loc_06_A187:
	LDY #$00
	CPX #$0C
	BCC bra_06_A18F
	LDY #$04
bra_06_A18F:
	STY $1D
	LDA скорость_X_hi,X
	BPL bra_06_A19B
	EOR #$FF
	CLC
	ADC #$01
bra_06_A19B:
	CMP table_06_A1D8 + 1,Y
	BCC bra_06_A1B3
	LDA скорость_X_hi,X
	BPL bra_06_A1A7
	INY
	INY
bra_06_A1A7:
	LDA table_06_A1D8,Y
	STA скорость_X_lo,X
	LDA table_06_A1D8 + 1,Y
	STA скорость_X_hi,X
bra_06_A1B3:
	LDY $1D
	LDA скорость_Y_hi,X
	BPL bra_06_A1BF
	EOR #$FF
	CLC
	ADC #$01
bra_06_A1BF:
	CMP table_06_A1E0 + 1,Y
	BCC bra_06_A1D7
	LDA скорость_Y_hi,X
	BPL bra_06_A1CB
	INY
	INY
bra_06_A1CB:
	LDA table_06_A1E0,Y
	STA скорость_Y_lo,X
	LDA table_06_A1E0 + 1,Y
	STA скорость_Y_hi,X
bra_06_A1D7:
	RTS

table_06_A1D8:
.byte $00,$06
.byte $00,$FA
.byte $00,$08
.byte $00,$F8

table_06_A1E0:
.byte $00,$04
.byte $00,$FC
.byte $00,$08
.byte $00,$F8

	RTS
_loc_06_A1E9:
	LDA скорость_Z_hi,X
	BNE bra_06_A1F6
	LDA номер_анимации,X
	ORA #$02
	STA номер_анимации,X
bra_06_A1F6:
	RTS
_loc_06_A1F7:
	STY $44
	AND #$03
	JSR _loc_07_EC8F

table_06_A1FE:		; байты после JSR
.word table_06_A1FE_A206
.word table_06_A1FE_A274
.word table_06_A1FE_A28F
.word table_06_A1FE_A206

table_06_A1FE_A206:
	LDA $5C
	ASL
	BPL bra_06_A248
	ASL
	BMI bra_06_A248
	LDA a: $5C
	AND #$0F
	BNE bra_06_A21C
	LDA номер_тайма
	BNE bra_06_A220
	BEQ bra_06_A248
bra_06_A21C:
	AND #$02
	BEQ bra_06_A248
bra_06_A220:
	TXA
	AND #$01
	TAY
	LDA флаг_владения_мячом_команды,Y
	AND #$01
	BEQ bra_06_A230
	LDA #$04
	JMP _loc_06_A2D1
bra_06_A230:
	LDA номер_команды,Y
	AND #$0F
	CMP #$0F
	BEQ bra_06_A248
	TXA
	LSR
	TAY
	LDA table_06_A242,Y
	JMP _loc_06_A2D1

table_06_A242:
.byte $05,$06,$07,$07,$06,$05

bra_06_A248:
	CPX #$0A
	BCC bra_06_A25A
	LDA флаг_кипера_в_штрафной - $0A,X
	BMI bra_06_A25A
	BIT $5C
	BVS bra_06_A25A
	LDA #$01
	JMP _loc_06_A2D1
bra_06_A25A:
	LDA номер_анимации,X
	AND #$11
	BEQ bra_06_A26F
	AND #$01
	BEQ bra_06_A26A
	LDA #$02
	JMP _loc_06_A2D1
bra_06_A26A:
	LDA #$03
	JMP _loc_06_A2D1
bra_06_A26F:
	LDA #$00
	JMP _loc_06_A2D1

table_06_A1FE_A274:
	LDA смена_угла_движения,X
	CMP #$FF
	BEQ bra_06_A2D6
	LSR
	LSR
	LSR
	LSR
	LSR
	TAY
	LDA table_06_A287,Y
	JMP _loc_06_A2D1

table_06_A287:
.byte $00,$00,$FF,$01,$01,$01,$FF,$00


table_06_A1FE_A28F:
	LDY $44
	LDA номер_анимации,X
	AND #$20
	BEQ bra_06_A29A
	LDY #$03
bra_06_A29A:
	SEC
	LDA координата_Z_lo_мяча
	SBC координата_Z_lo,X
	STA $1C
	LDA координата_Z_hi_мяча
	SBC координата_Z_hi,X
	BMI bra_06_A2D6
	LDA $1C
	CMP table_06_A2CD,Y
	BCS bra_06_A2D6
	INC подтип_анимации,X
	SEC
	LDA координата_X_lo,X
	SBC координата_X_lo_мяча
	LDA координата_X_hi,X
	SBC координата_X_hi_мяча
	EOR направление_движения,X
	BMI bra_06_A2D6
	INC подтип_анимации,X
	JMP _loc_06_A2D6

table_06_A2CD:
.byte $10,$20,$30,$08

_loc_06_A2D1:
	BMI bra_06_A2D6
	STA подтип_анимации,X
_loc_06_A2D6:
bra_06_A2D6:
	RTS
_loc_06_A2D7:
	STA $1C
	LDA позиция_управление,Y
	AND #$0F
	CLC
	ADC $1C
	BPL bra_06_A2E7
	LDA #$00
	BEQ bra_06_A2ED
bra_06_A2E7:
	CMP #$10
	BCC bra_06_A2ED
	LDA #$0F
bra_06_A2ED:
	STA $1C
	LDA позиция_управление,Y
	AND #$F0
	ORA $1C
	STA позиция_управление,Y
	RTS
_loc_06_A2FA:
	LDY игрок_с_мячом
	LDA позиция_управление,Y
	BMI bra_06_A325
	LDA смена_угла_движения,Y
	CMP #$FF
	BNE bra_06_A30E
	LDA направление_движения,Y
	ORA #$40
bra_06_A30E:
	AND #$E0
	STA смена_угла_движения,X
	LDA игрок_с_мячом
	AND #$01
	TAY
	LDA смена_угла_движения,X
	STA направление_паса,Y
	LDA опция_режим_сложность
	AND #$20
	BNE bra_06_A35A
bra_06_A325:
	LDA игрок_с_мячом
	AND #$01
	TAY
	LDA направление_паса,Y
	AND #$10
	BEQ bra_06_A33B
	LDA направление_паса,Y
	AND #$0F
	TAY
	JMP _loc_06_A391
bra_06_A33B:
	LDA игрок_с_мячом
	AND #$01
	ORA #$0A
	STA $28
	LDA #$02
	STA $29
	LDA #$20
	STA $2B
	LDA направление_паса,Y
	AND #$E0
	STA $2A
	JSR _loc_07_F96A
	CPY #$FF
	BNE bra_06_A391
bra_06_A35A:
	LDA игрок_с_мячом
	AND #$01
	TAY
	LDA направление_паса,Y
	AND #$E0
	LSR
	ORA направление_движения,X
	LSR
	LSR
	TAY
	CLC
	LDA координата_X_lo,X
	ADC table_06_A41B,Y
	STA $2E
	LDA координата_X_hi,X
	ADC table_06_A41B + 1,Y
	STA $2F
	CLC
	LDA координата_Y_lo,X
	ADC table_06_A41B + 2,Y
	STA $30
	LDA координата_Y_hi,X
	ADC table_06_A41B + 3,Y
	STA $31
	JMP _loc_06_A402
_loc_06_A391:
bra_06_A391:
	LDA #$22
	STA $0668,Y
	LDA координата_X_lo,Y
	STA $2E
	LDA координата_X_hi,Y
	STA $2F
	LDA координата_Y_lo,Y
	STA $30
	LDA координата_Y_hi,Y
	STA $31
	LDA $06FC
	BPL bra_06_A402
	LDA номер_анимации,Y
	AND #$08
	BEQ bra_06_A402
	LDA игрок_с_мячом
	AND #$01
	TAY
	LDA table_06_A45B,Y
	CMP $2F
	BEQ bra_06_A402
	SEC
	LDA координата_X_lo,X
	SBC $2E
	STA $1C
	LDA координата_X_hi,X
	SBC $2F
	BEQ bra_06_A3DF
	CMP #$FF
	BNE bra_06_A402
	CLC
	LDA $1C
	EOR #$FF
	ADC #$01
	STA $1C
bra_06_A3DF:
	LDA $1C
	BPL bra_06_A3E5
	LDA #$7F
bra_06_A3E5:
	LSR
	LSR
	AND #$FC
	TAY
	LDA игрок_с_мячом
	AND #$01
	BEQ bra_06_A3F3
	INY
	INY
bra_06_A3F3:
	CLC
	LDA $2E
	ADC table_06_A45D,Y
	STA $2E
	LDA $2F
	ADC table_06_A45D + 1,Y
	STA $2F
_loc_06_A402:
bra_06_A402:
	JSR _loc_07_F691
	STA смена_угла_движения,X
	JSR _loc_06_A47D
	JSR _loc_06_9867
	JSR _loc_06_A4D8
	LDA $2B
	CMP #$10
	BEQ bra_06_A41A
	JSR _loc_06_98D3
bra_06_A41A:
	RTS

table_06_A41B:
.byte $43,$00,$BD,$FF
.byte $43,$00,$BD,$FF
.byte $60,$00,$00,$00
.byte $43,$00,$43,$00
.byte $43,$00,$43,$00
.byte $BD,$FF,$43,$00
.byte $A0,$FF,$00,$00
.byte $BD,$FF,$BD,$FF
.byte $BD,$FF,$BD,$FF
.byte $43,$00,$BD,$FF
.byte $60,$00,$00,$00
.byte $43,$00,$43,$00
.byte $BD,$FF,$43,$00
.byte $BD,$FF,$43,$00
.byte $A0,$FF,$00,$00
.byte $BD,$FF,$BD,$FF

table_06_A45B:
.byte $03,$00

table_06_A45D:
.byte $00,$00
.byte $00,$00
.byte $00,$00
.byte $00,$00
.byte $00,$00
.byte $00,$00
.byte $08,$00
.byte $F8,$FF
.byte $20,$00
.byte $E0,$FF
.byte $28,$00
.byte $D8,$FF
.byte $30,$00
.byte $D0,$FF
.byte $40,$00
.byte $C0,$FF

_loc_06_A47D:
	LDY #$00
bra_06_A47F:
	LDA $0038,Y
	STA $0034,Y
	INY
	CPY #$04
	BCC bra_06_A47F
	LDY #$00
bra_06_A48C:
	LSR $35
	ROR $34
	LSR $37
	ROR $36
	INY
	CPY #$04
	BCC bra_06_A48C
	CLC
	LDA $34
	ADC $36
	CMP #$0E
	BCC bra_06_A4A4
	LDA #$0E
bra_06_A4A4:
	AND #$0E
	TAY
	CPY #$05
	BCS bra_06_A4B9
	LDA номер_анимации_мяча
	BMI bra_06_A4B9
	LDA координата_Z_lo,X
	BMI bra_06_A4B7
	BNE bra_06_A4B9
bra_06_A4B7:
	LDY #$10
bra_06_A4B9:
	STY $2B
	LDA table_06_A4C6,Y
	STA $2C
	LDA table_06_A4C6 + 1,Y
	STA $2D
	RTS

table_06_A4C6:
.byte $00,$01
.byte $00,$02
.byte $00,$02
.byte $00,$03
.byte $00,$04
.byte $00,$05
.byte $00,$06
.byte $00,$06
.byte $00,$0A

_loc_06_A4D8:
	LDA $2B
	CMP #$10
	BNE bra_06_A4E9
	LDA #$00
	STA скорость_Z_hi,X
	STA скорость_Z_lo,X
	JMP _loc_06_A5A5
bra_06_A4E9:
	LDA скорость_X_hi,X
	BMI bra_06_A4F8
	STA $2F
	LDA скорость_X_lo,X
	STA $2E
	JMP _loc_06_A50B
bra_06_A4F8:
	CLC
	LDA скорость_X_lo,X
	EOR #$FF
	ADC #$01
	STA $2E
	LDA скорость_X_hi,X
	EOR #$FF
	ADC #$00
	STA $2F
_loc_06_A50B:
	LDA скорость_Y_hi,X
	BMI bra_06_A51A
	STA $31
	LDA скорость_Y_lo,X
	STA $30
	JMP _loc_06_A52D
bra_06_A51A:
	CLC
	LDA скорость_Y_lo,X
	EOR #$FF
	ADC #$01
	STA $30
	LDA скорость_Y_hi,X
	EOR #$FF
	ADC #$00
	STA $31
_loc_06_A52D:
	LDA #$00
	STA $1C
	TAY
	LDA $31
	CMP $2F
	BCC bra_06_A542
	BNE bra_06_A540
	LDA $30
	CMP $2E
	BCC bra_06_A542
bra_06_A540:
	INY
	INY
bra_06_A542:
	LDA $002E,Y
	STA $2C
	LDA $002F,Y
	STA $2D
	LDA $0038,Y
	STA $1D
	LDA $0039,Y
	STA $1E
	JSR _loc_07_F4C1
	LDA #$00
	STA $2C
	LDA $1C
	STA $2D
	LSR $2D
	ROR $2C
	LSR $2D
	ROR $2C
	LDA $2C
	STA $2E
	LDA $2D
	STA $2F
	CLC
	LDA $2C
	STA скорость_Z_lo,X
	LDA $2D
	CMP table_06_A5A6
	BCC bra_06_A586
	LDA #$00
	STA скорость_Z_lo,X
	LDA table_06_A5A6
bra_06_A586:
	STA скорость_Z_hi,X
	LDA координата_Z_lo,X
	LSR
	LSR
	LSR
	LSR
	STA $1C
	SEC
	LDA скорость_Z_hi,X
	SBC $1C
	STA скорость_Z_hi,X
	LDA #$80
	STA гравитация_lo,X
	LDA #$00
	STA гравитация_hi,X
_loc_06_A5A5:
	RTS

table_06_A5A6:		; заменить на absolute в 2х местах
.byte $10

_loc_06_A5A7:
	LDA table_06_A5C2
	STA $30
	LDA table_06_A5C2 + 1
	STA $31
	LDA table_06_A5C4
	STA $32
	LDA table_06_A5C4 + 1
	STA $33
	LDA номер_движения,X
	JSR _loc_07_CEBD
	RTS

table_06_A5C2:		; заменить на absolute
.word table_06_A5C2_A5C6

table_06_A5C4:		; заменить на absolute
.word table_06_A5C4_8B6C

table_06_A5C2_A5C6:		; набор анимации в зависимости от движения игрока
.word animation_00
.word animation_01
.word animation_02
.word animation_03
.word animation_04
.word animation_05
.word animation_06
.word animation_07
.word animation_08
.word animation_09
.word animation_0A
.word animation_0B
.word animation_0C
.word animation_0D
.word animation_0E
.word animation_0F
.word animation_10
.word animation_11
.word animation_12
.word animation_13
.word animation_14
.word animation_15
.word animation_16
.word animation_17
.word animation_18
.word animation_19
.word animation_1A
.word animation_1B
.word animation_1C
.word animation_1D
.word animation_1E
.word animation_1F
.word animation_20
.word animation_21
.word animation_22
.word animation_23
.word animation_24
.word animation_25
.word animation_26
.word animation_27
.word animation_28
.word animation_29
.word animation_2A
.word animation_2B
.word animation_2C
.word animation_2D
.word animation_2E
.word animation_2F
.word animation_30
.word animation_31
.word animation_32
.word animation_33
.word animation_34
.word animation_35
.word animation_36
.word animation_37
.word animation_38
.word animation_39
.word animation_3A
.word animation_3B
.word animation_3C
.word animation_3D
.word animation_3E
.word animation_3F
.word animation_40
.word animation_41
.word animation_42
.word animation_43
.word animation_44
.word animation_45
.word animation_46
.word animation_47
.word animation_48
.word animation_49
.word animation_4A
.word animation_4B
.word animation_4C
.word animation_4D
.word animation_4E
.word animation_4F
.word animation_50
.word animation_51
.word animation_52
.word animation_53
.word animation_54
.word animation_55
.word animation_56
.word animation_57
.word animation_58
.word animation_59
.word animation_5A
.word animation_5B
.word animation_5C

; смотреть комменты в гол4 в 0E:8000
; 00 - бесконечная анимация, а если байт выше 00 - таймер анимации
	; следующий байт это номер анимации
; F0 - ???
; F1 - воспроизвести звук
	; в моих комментах указано что нежелательно ставить звук в самом конце
; F2 - ???
; FC - цикл анимации
; FD - подтип анимации для этого номера движения игрока
; FE - повторять анимацию о кругу
; FF - завершить анимацию

animation_00:
animation_13:
animation_17:
animation_18:
animation_1E:
animation_1F:
animation_2C:
.byte $FF

animation_01:
.byte $FD
.word animation_01_sub_00
.word animation_01_sub_01
.word animation_01_sub_02
.word animation_01_sub_03
.word animation_01_sub_04
.word animation_01_sub_05
.word animation_01_sub_06
.word animation_01_sub_07

animation_01_sub_05:
.byte $03,$43,$03,$45,$FE

animation_01_sub_06:
.byte $03,$46,$03,$47,$FE

animation_01_sub_07:
.byte $03,$49,$03,$4A,$FE

animation_01_sub_04:
.byte $03,$41,$03,$48,$FE

animation_14:
animation_01_sub_00:
animation_01_sub_03:
.byte $00,$00,$00,$00,$00,$00,$FE

animation_01_sub_01:
.byte $00,$10,$00,$10,$00,$10,$FE

animation_16:
.byte $FD
.word animation_16_sub_00
.word animation_16_sub_01

animation_16_sub_00:
.byte $08,$00,$F0,$02,$10,$17,$F0,$04,$F1,$20,$F2,$00,$08,$1D,$FF

animation_16_sub_01:
.byte $08,$00,$F0,$02,$10,$14,$F0,$04,$F1,$20,$F2,$00,$08,$15,$FF

animation_1A:
.byte $02,$00,$F0,$03,$10,$08,$F0,$01,$02,$08,$FF

animation_1B:
.byte $02,$1E,$02,$00,$02,$1F,$02,$00,$02,$1E,$02,$00,$02,$1F,$02,$00,$FF

animation_1D:
.byte $01,$50,$01,$51,$01,$50,$01,$51,$01,$50,$01,$51,$FF

animation_1C:
.byte $02,$01,$02,$00,$02,$01,$02,$00,$F2,$00,$FF

animation_20:
.byte $FD
.word animation_20_sub_00
.word animation_20_sub_01
.word animation_20_sub_02
.word animation_20_sub_03
.word animation_20_sub_04
.word animation_20_sub_05
.word animation_20_sub_06
.word animation_20_sub_07

animation_20_sub_00:
animation_20_sub_03:
.byte $02,$1E,$02,$00,$02,$1F,$02,$00,$FE

animation_20_sub_01:
.byte $03,$3E,$03,$10,$03,$3F,$03,$10,$FE

animation_21:
.byte $FD
.word animation_21_sub_00
.word animation_21_sub_01
.word animation_21_sub_02
.word animation_21_sub_03
.word animation_21_sub_04
.word animation_21_sub_05
.word animation_21_sub_06
.word animation_21_sub_07

animation_20_sub_04:
animation_21_sub_04:
.byte $02,$42,$02,$41,$02,$42,$02,$41,$FE

animation_20_sub_05:
animation_20_sub_06:
animation_20_sub_07:
animation_21_sub_05:
animation_21_sub_06:
animation_21_sub_07:
.byte $02,$44,$02,$43,$02,$44,$02,$43,$FE

animation_21_sub_00:
animation_21_sub_01:
.byte $02,$01,$02,$00,$FE

animation_21_sub_03:
.byte $01,$1E,$01,$00,$01,$1F,$01,$00,$FE

animation_25:
.byte $01,$9E,$01,$80,$01,$9F,$01,$00,$01,$1E,$01,$00,$01,$1F,$01,$00,$FF

animation_30:
animation_45:
animation_52:
animation_56:
.byte $FD
.word animation_30_45_52_56_sub_00
.word animation_30_45_52_56_sub_01
.word animation_30_45_52_56_sub_02
.word animation_30_45_52_56_sub_03
.word animation_30_45_52_56_sub_04
.word animation_30_45_52_56_sub_05
.word animation_30_45_52_56_sub_06
.word animation_30_45_52_56_sub_07

animation_53:
animation_30_45_52_56_sub_00:
animation_30_45_52_56_sub_01:
animation_30_45_52_56_sub_02:
animation_30_45_52_56_sub_03:
.byte $00,$02

animation_30_45_52_56_sub_04:		; продолжение
.byte $03,$4B,$03,$4C,$FE

animation_30_45_52_56_sub_05:
animation_30_45_52_56_sub_06:
animation_30_45_52_56_sub_07:
.byte $03,$4D,$03,$4E,$FE

animation_02:
.byte $04,$08,$FF

animation_03:
.byte $06,$0C,$FF

animation_06:
.byte $20,$0F,$FF

animation_2D:
.byte $20,$32,$FF

animation_2E:
.byte $20,$26,$FF

animation_3C:
animation_59:
.byte $00,$0F

animation_3D:
animation_5A:
.byte $00,$26

animation_04:
.byte $18,$07,$FF

animation_05:
.byte $18,$23,$FF

animation_5B:
.byte $01,$00,$01,$80,$01,$D2,$01,$52,$FE

animation_57:
.byte $02,$02,$01,$02,$02,$0D,$01,$1C,$01,$1A,$01,$04,$02,$03,$00,$02

animation_32:
.byte $02,$82,$04,$83,$01,$84,$02,$9A,$02,$9B,$01,$9C,$02,$82,$FF

animation_34:
animation_35:
animation_36:
.byte $01,$02,$07,$03,$03,$0D,$FF

animation_31:
.byte $06,$0E,$00,$0C

animation_46:
.byte $F0,$14,$01,$82,$04,$83,$01,$84,$02,$9A,$F0,$05,$02,$9B,$01,$9C,$02,$82,$FF

animation_37:
.byte $F0,$14,$04,$02,$03,$0A,$01,$21,$F0,$05,$06,$0B,$FF

animation_38:
.byte $F0,$14,$04,$02,$04,$03,$F0,$05,$02,$0D,$FF

animation_33:
.byte $02,$02,$03,$0A,$01,$21,$06,$16,$FF

animation_39:
.byte $F0,$03,$03,$02,$F0,$04,$F1,$20,$07,$06,$FF

animation_3A:
.byte $03,$02,$05,$03,$F0,$04,$F1,$22,$06,$0D,$FF

animation_07_sub_00:
animation_08_sub_00:
.byte $03,$03,$05,$0D,$FF

animation_09_sub_00:
.byte $01,$03,$F0,$05,$05,$0D,$FF

animation_0A_sub_00:
.byte $03,$03,$F0,$04,$F1,$22,$05,$0D,$FF

animation_09:
.byte $FD
.word animation_09_sub_00
.word animation_09_sub_01
.word animation_09_sub_02

animation_09_sub_01:
animation_09_sub_02:
.byte $04,$0A,$02,$21,$F0,$05,$04,$0B,$FF

animation_07:
.byte $FD
.word animation_07_sub_00
.word animation_07_sub_01
.word animation_07_sub_02

animation_07_sub_01:
animation_07_sub_02:
.byte $03,$0A,$01,$21,$06,$16,$FF

animation_0A:
.byte $FD
.word animation_0A_sub_00
.word animation_0A_sub_01
.word animation_0A_sub_02

animation_15:
.byte $04,$05,$F0,$18,$F1,$20,$04,$06,$FF

animation_0A_sub_01:
animation_0A_sub_02:
.byte $04,$05,$F0,$04,$F1,$20,$04,$06,$FF

animation_08:
.byte $FD
.word animation_08_sub_00
.word animation_08_sub_01
.word animation_08_sub_02

animation_08_sub_01:
animation_08_sub_02:
.byte $04,$05,$04,$06,$FF

animation_24:
.byte $FD
.word animation_24_sub_00
.word animation_24_sub_01

animation_24_sub_00:
.byte $01,$00,$01,$2F,$03,$0E,$01,$02,$01,$30,$FF

animation_24_sub_01:
.byte $01,$00,$01,$2F,$03,$30,$01,$02,$01,$0E,$FF

animation_2F:
.byte $01,$0E,$01,$2B,$01,$AB,$01,$8E,$01,$0E,$01,$2B,$01,$AB,$01,$8E,$01,$0E,$01,$2B,$01,$AB,$01,$8E,$02,$0E,$FF

animation_10:
.byte $F0,$02,$01,$20,$02,$06,$01,$0D,$F0,$0B,$02,$0D,$FF

animation_0B:
.byte $FD
.word animation_0B_sub_00
.word animation_0B_sub_01
.word animation_0B_sub_02

animation_0B_sub_01:
animation_0B_sub_02:
.byte $00,$18

animation_0B_sub_00:
.byte $00,$03

animation_0D:
.byte $FD
.word animation_0D_sub_00
.word animation_0D_sub_01
.word animation_0D_sub_02

animation_0D_sub_01:
.byte $04,$18,$FF

animation_0D_sub_02:
.byte $04,$0D,$FF

animation_0D_sub_00:
.byte $02,$03,$01,$19,$02,$28,$FF

animation_0E:
.byte $01,$18,$F0,$0A,$03,$18,$FF

animation_26:
.byte $FD
.word animation_26_sub_00
.word animation_26_sub_01
.word animation_26_sub_02

animation_26_sub_01:
animation_26_sub_02:
.byte $02,$18,$FF

animation_26_sub_00:
.byte $02,$03,$FF

animation_0C:
.byte $FD
.word animation_0C_sub_00
.word animation_0C_sub_01
.word animation_0C_sub_02

animation_0C_sub_01:
animation_0C_sub_02:
.byte $0C,$11,$FF

animation_0C_sub_00:
.byte $06,$17,$0C,$11,$FF

animation_12:
.byte $02,$19,$FF

animation_2B:
.byte $01,$3B,$0C,$3B,$FF,$06,$19,$06,$25,$FF

animation_19:
animation_22:
.byte $06,$0E,$FF

animation_23:
.byte $0C,$09,$0C,$09,$FF,$20,$09,$FF

animation_0F:
.byte $FD
.word animation_0F_sub_00
.word animation_0F_sub_01
.word animation_0F_sub_02
.word animation_0F_sub_03
.word animation_0F_sub_04
.word animation_0F_sub_05
.word animation_0F_sub_06
.word animation_0F_sub_07

animation_0F_sub_00:
animation_0F_sub_01:
animation_0F_sub_03:
animation_0F_sub_04:
animation_0F_sub_05:
animation_0F_sub_06:
animation_0F_sub_07:
.byte $10,$20,$FF

animation_11:
.byte $02,$27,$02,$00,$02,$27,$02,$00,$FF

animation_58:
.byte $02,$02,$00,$18,$FF

animation_3B:
.byte $01,$02,$02,$03,$00,$0E,$FF

animation_42:
.byte $04,$08,$04,$2C,$03,$20,$00,$02

animation_2A:
.byte $03,$22,$03,$0C,$FF

animation_3E:
animation_3F:
.byte $FD
.word animation_3E_3F_sub_00
.word animation_3E_3F_sub_01

animation_3E_3F_sub_00:
.byte $08,$12,$FF

animation_3E_3F_sub_01:
.byte $08,$13,$FF

animation_40:
.byte $00,$40

animation_41:
.byte $02,$0E,$01,$08,$0B,$29,$04,$82,$FF

animation_5C:
.byte $F1,$3C,$01,$00,$01,$80,$01,$D2,$01,$52,$01,$00,$01,$80,$01,$D2,$01,$52,$F1,$38,$FF

animation_54:
.byte $01,$0E,$01,$0E,$08,$29,$04,$82,$00,$02,$FF,$02,$2A,$02,$2B,$02,$AB,$02,$AA,$02,$2A,$03,$2B,$02,$AB,$02,$AA,$FF

animation_48:
.byte $04,$0E,$FF

animation_49:
.byte $01,$2A,$02,$2B,$02,$AB,$01,$AA,$FE

animation_4A:
.byte $02,$0E,$FF

animation_4B:
.byte $02,$0C,$02,$2D,$02,$2E,$FE

animation_4C:
.byte $04,$83,$FF

animation_43:
animation_47:
animation_4D:
.byte $02,$B9,$02,$BA,$02,$A2,$02,$BC,$FE

animation_51:
.byte $01,$08,$01,$2C,$FF

animation_4E:
.byte $03,$08,$01,$2C,$FF

animation_50:
.byte $03,$03,$01,$0E,$FF

animation_4F:
.byte $02,$A3,$02,$AD,$02,$BD,$FE,$02,$22,$00,$0C

animation_44:
.byte $02,$03,$01,$19,$02,$28,$00,$02,$FF

animation_28:
animation_29:
.byte $FD
.word animation_28_29_sub_00
.word animation_28_29_sub_01

animation_28_29_sub_00:
.byte $08,$12,$FF

animation_28_29_sub_01:
.byte $08,$13,$FF

animation_27:
.byte $FD
.word animation_27_sub_00
.word animation_27_sub_01

animation_27_sub_00:
.byte $02,$0C,$02,$2E,$02,$2D,$FF

animation_27_sub_01:
.byte $02,$0C,$02,$2D,$02,$2E,$FF

animation_01_sub_02:
.byte $00,$17

animation_20_sub_02:	; продолжение
.byte $03,$36,$03,$17,$03,$38,$03,$17,$FE

animation_21_sub_02:
.byte $02,$37,$02,$17,$FE

animation_0F_sub_02:
.byte $10,$40,$FF

animation_55:
.byte $01,$0F,$01,$31,$01,$B1,$01,$8F,$FE

_loc_06_AA14:
	LDY #$02
	JMP _loc_06_AA1B
_loc_06_AA19:
	LDY #$00
_loc_06_AA1B:
	LDA table_06_AC65,Y
	STA $2C
	LDA table_06_AC65 + 1,Y
	STA $2D
	LDA номер_погодного_эффекта
	AND #$7F
	CMP #ПОГОДА_МОЛНИЯ
	BNE bra_06_AA47
	LDA номер_анимации,X
	BMI bra_06_AA47
	LDA номер_скилла,X
	LSR
	BCS bra_06_AA47
	LDA $0130,X
	BEQ bra_06_AA47
	CMP #$03
	BCS bra_06_AA47
	LDA #$06
	STA номер_действия,X
bra_06_AA47:
	LDA номер_действия,X
	BPL bra_06_AA4D
_loc_06_AA4C:
	RTS
bra_06_AA4D:
	LDA номер_движения,X
	BMI bra_06_AA55
	JMP _loc_06_AA4C
bra_06_AA55:
	LDA номер_анимации,X
	ASL
	BMI bra_06_AA64
	JSR _loc_06_AAAC
	ASL
	BPL bra_06_AA64
	JMP _loc_06_AAA4
bra_06_AA64:
	LDA номер_анимации,X
	AND #$20
	BEQ bra_06_AA75
	JSR _loc_06_AAAC
	AND #$20
	BNE bra_06_AA75
	JMP _loc_06_AAA4
bra_06_AA75:
	LDA номер_анимации,X
	BMI bra_06_AA8D
bra_06_AA7A:
	JSR _loc_06_AABD
	BEQ bra_06_AA94
	STA $1C
	JSR _loc_06_AAB4
	CMP $1C
	BCC bra_06_AAA4
	BEQ bra_06_AAA4
	JMP _loc_06_AA94
bra_06_AA8D:
	JSR _loc_06_AAAC
	BPL bra_06_AAA4
	BMI bra_06_AA7A
_loc_06_AA94:
bra_06_AA94:
	LDA номер_движения,X
	AND #$7F
	CMP номер_действия,X
	BEQ bra_06_AAA4
	LDA номер_действия,X
	STA номер_движения,X
_loc_06_AAA4:
bra_06_AAA4:
	LDA #$FF
	STA номер_действия,X
	JMP _loc_06_AA4C
_loc_06_AAAC:
	LDA номер_действия,X
	ASL
	TAY
	LDA ($2C),Y
	RTS
_loc_06_AAB4:
	LDA номер_действия,X
_loc_06_AAB7:
	ASL
	TAY
	INY
	LDA ($2C),Y
	RTS
_loc_06_AABD:
	LDA номер_движения,X
	JMP _loc_06_AAB7
_loc_06_AAC3:
	LDY #$02
	JMP _loc_06_AACA
_loc_06_AAC8:
	LDY #$00
_loc_06_AACA:
	LDA table_06_AC65,Y
	STA $2C
	LDA table_06_AC65 + 1,Y
	STA $2D
	LDA #$00
	STA $1C
	LDA координата_Z_hi,X
	BPL bra_06_AAE8
	LDA координата_Z_lo,X
	CMP #$F8
	BCS bra_06_AAE8
	LDA #$20
	STA $1C
bra_06_AAE8:
	LDA номер_анимации,X
	AND #$08
	STA $1D
	LDA номер_движения,X
	ASL
	TAY
	LDA ($2C),Y
	AND #$04
	ASL
	AND $1D
	EOR $1D
	STA $1D
	LDA ($2C),Y
	AND #$89
	ORA $1C
	ORA $1D
	STA номер_анимации,X
	RTS
_loc_06_AB0B:
	LDA номер_погодного_эффекта
	AND #$7F
	CMP #ПОГОДА_МОЛНИЯ
	BNE bra_06_AB2A
	JSR _loc_06_9856
	LDA номер_анимации_мяча
	BMI bra_06_AB2A
	LDA $0130,X
	BEQ bra_06_AB2A
	CMP #$03
	BCS bra_06_AB2A
	LDA #$FF
	STA таймер_электрического_мяча
bra_06_AB2A:
	LDA номер_действия_мяча
	BMI bra_06_AB51
	AND #$7F
	TAY
	LDA table_06_AC4D,Y
	AND #$0F
	STA $1C
	LDA номер_анимации_мяча
	AND #$0F
	CMP $1C
	BCC bra_06_AB46
	BEQ bra_06_AB46
	BCS bra_06_AB4C
bra_06_AB46:
	LDA номер_действия_мяча
	STA номер_движения,X
bra_06_AB4C:
	LDA #$FF
	STA номер_действия_мяча
bra_06_AB51:
	RTS
_loc_06_AB52:
	LDY #$00
bra_06_AB54:
	LDA флаг_владения_мячом_команды,Y
	AND #$7F
	STA флаг_владения_мячом_команды,Y
	INY
	CPY #$02
	BCC bra_06_AB54
	LDA #$00
	STA $1C
	LDA координата_Z_hi,X
	BPL bra_06_AB6E
	LDA #$20
	STA $1C
bra_06_AB6E:
	LDA номер_движения,X
	AND #$7F
	TAY
	LDA table_06_AC4D,Y
	ORA $1C
	STA номер_анимации_мяча
	BIT номер_анимации_мяча
	BVC bra_06_ABA0
	LDY игрок_с_мячом
	LDA номер_анимации,Y
	ORA #$40
	STA номер_анимации,Y
	AND #$80
	ORA номер_анимации_мяча
	STA номер_анимации_мяча
	TYA
	AND #$01
	TAY
	LDA флаг_владения_мячом_команды,Y
	ORA #$80
	STA флаг_владения_мячом_команды,Y
bra_06_ABA0:
	LDA номер_анимации_мяча
	AND #$10
	BEQ bra_06_ABB2
	LDY игрок_с_мячом
	LDA номер_анимации,Y
	ORA #$10
	STA номер_анимации,Y
bra_06_ABB2:
	RTS
_loc_06_ABB3:
	LDX #$00
bra_06_ABB5:
	LDA номер_движения,X
	AND #$7F
	CMP #$14
	BNE bra_06_ABD8
	LDY $04CA,X
	LDA смена_угла_движения,X
	STA смена_угла_движения,Y
	LDA номер_действия,X
	STA номер_действия,Y
	LDA направление_движения,Y
	STA направление_движения,X
	LDA #$FF
	STA номер_действия,X
bra_06_ABD8:
	INX
	CPX #$0C
	BCC bra_06_ABB5
	RTS
_loc_06_ABDE:
	LDX #$00
bra_06_ABE0:
	LDA номер_анимации,X
	AND #$FE
	STA номер_анимации,X
	INX
	CPX #$0C
	BCC bra_06_ABE0
	LDX #$00
bra_06_ABEF:
	LDA номер_движения,X
	AND #$7F
	CMP #$14
	BNE bra_06_AC47
	LDY $04CA,X
	LDA номер_анимации,Y
	ORA #$01
	STA номер_анимации,X
	STA номер_анимации,Y
	LDA координата_X_lo,Y
	STA координата_X_lo,X
	LDA координата_X_hi,Y
	STA координата_X_hi,X
	LDA координата_Y_lo,Y
	STA координата_Y_lo,X
	LDA координата_Y_hi,Y
	STA координата_Y_hi,X
	CLC
	LDA координата_Z_lo,Y
	ADC #$20
	STA координата_Z_lo,X
	LDA координата_Z_hi,Y
	ADC #$00
	STA координата_Z_hi,X
	LDA скорость_X_lo,Y
	STA скорость_X_lo,X
	LDA скорость_X_hi,Y
	STA скорость_X_hi,X
	LDA скорость_Y_lo,Y
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,Y
	STA скорость_Y_hi,X
bra_06_AC47:
	INX
	CPX #$0C
	BCC bra_06_ABEF
	RTS

table_06_AC4D:		; читается из 3х мест
.byte $00,$00,$40,$40,$80,$84,$80,$00,$00,$C0,$80,$00,$00,$80,$80,$48,$48,$50,$50,$40,$C0,$C0,$84,$00

table_06_AC65:		; читается из 2х мест
.word table_06_AC65_AC87
.word table_06_AC65_AC69

table_06_AC65_AC69:
.byte $00,$00,$24,$00,$04,$03,$24,$03,$24,$05,$24,$05,$24,$00,$28,$02,$A0,$04,$A0,$04,$A0,$04,$A0,$04,$00,$0F,$24,$05,$A0,$04

table_06_AC65_AC87:		; 186 (BA) байтов
.byte $00,$00,$24,$00,$04,$03,$24,$03,$24,$0F,$24,$0F,$24,$0F,$20,$04,$20,$04,$60,$04,$60,$04,$64,$01,$24,$0F,$04,$08,$04,$04,$24,$03,$40,$04,$04,$03,$20,$02,$24,$0F,$01,$02,$00,$0F,$00,$0F,$00,$05,$00,$05,$20,$07,$00,$0F,$00,$0F,$00,$0F,$08,$03,$00,$00,$00,$00,$24,$00,$28,$02,$20,$07,$00,$07,$40,$04,$20,$05,$00,$03,$24,$04,$20,$06,$20,$06,$24,$04,$24,$07,$24,$00,$24,$0F,$24,$0F,$40,$04,$A0,$04,$A2,$05,$82,$05,$82,$05,$82,$05,$80,$05,$80,$05,$C2,$05,$C2,$05,$C0,$05,$C0,$05,$80,$05,$A4,$0F,$A4,$0F,$A0,$05,$A0,$05,$A0,$07,$A0,$05,$80,$05,$83,$05,$A0,$04,$A0,$07,$82,$05,$83,$05,$A0,$05,$82,$05,$A0,$05,$82,$05,$A0,$05,$82,$05,$A0,$05,$82,$05,$A0,$05,$A0,$05,$A0,$04,$A0,$05,$A0,$06,$A4,$0F,$A0,$04,$A0,$04,$80,$05,$A4,$0F,$A4,$0F,$A8,$04,$A0,$05

_loc_06_AD41:
	STY $1D
	LDA #$00
	STA $1C
	CPY #$0A
	BCC bra_06_AD52
	LDA флаг_кипера_в_штрафной - $0A,Y
	BMI bra_06_AD52
	INC $1C
bra_06_AD52:
	LDA номер_движения,Y
	ASL
	CLC
	ADC $1C
	TAY
	LDA table_06_B097,Y
	BMI bra_06_AD72
	JSR _loc_07_EC8F

table_06_AD62:		; байты после JSR
.word table_06_AD62_AD73
.word table_06_AD62_AD73
.word table_06_AD62_AD98
.word table_06_AD62_ADAA
.word table_06_AD62_ADBC
.word table_06_AD62_ADC9
.word table_06_AD62_AEAA
.word table_06_AD62_AF36

_loc_06_AD72:
bra_06_AD72:
	RTS

table_06_AD62_AD73:
	LDA разновидность_супера
	BNE bra_06_AD72
	LDA таймер_действия_мяча
	BEQ bra_06_AD84
	LDY $1D
	CPY игрок_с_мячом
	BEQ bra_06_AD72
bra_06_AD84:
	LDY $1D
	STY игрок_с_мячом
	LDA #$05
_loc_06_AD8B:
	STA номер_движения_мяча
	TAY
	LDA table_06_AC4D,Y
	STA номер_анимации_мяча
	JMP _loc_06_AD72

table_06_AD62_AD98:
	LDA #$20
	JSR _loc_07_C2E4
	LDY $1D
	JSR _loc_06_AF63
	STY игрок_с_мячом
	LDA #$04
	JMP _loc_06_AD8B

table_06_AD62_ADAA:
	LDA #$23
	JSR _loc_07_C2E4
	LDY $1D
	JSR _loc_06_AF63
	STY игрок_с_мячом
	LDA #$0A
	JMP _loc_06_AD8B

table_06_AD62_ADBC:
	LDY $1D
	JSR _loc_06_AF63
	STY игрок_с_мячом
	LDA #$0C
	JMP _loc_06_AD8B

table_06_AD62_ADC9:
	JSR _loc_06_AF50
	LDY $1D
	JSR _loc_06_AF63
	LDA номер_движения_мяча
	AND #$7F
	CMP #$09
	BEQ bra_06_ADEB
	CMP #$0A
	BEQ bra_06_ADF5
	CMP #$03
	BEQ bra_06_ADEE
	CMP #$15
	BNE bra_06_AE0E
	LDA номер_анимации,Y
	BMI bra_06_AE0E
bra_06_ADEB:
	JMP _loc_06_AD72
bra_06_ADEE:
	CPY игрок_с_мячом
	BNE bra_06_AE0E
	BEQ bra_06_ADEB
bra_06_ADF5:
	LDA номер_движения,Y
	AND #$7F
	CMP #$20
	BEQ bra_06_AE0E
	CMP #$21
	BEQ bra_06_AE0E
	CMP #$1D
	BEQ bra_06_AE0E
	LDA номер_анимации,Y
	BMI bra_06_AE0E
	JMP _loc_06_AD72
bra_06_AE0E:
	STY игрок_с_мячом
	LDA номер_анимации,Y
	BPL bra_06_AE40
	LDA номер_анимации_мяча
	BMI bra_06_AE3A
	LDA скорость_Z_hi,Y
	BPL bra_06_AE3A
	LDA #$43
	JSR _loc_07_C2E4
	LDA #$02
	JSR _loc_06_B07B
	LDA $5C
	AND #$40
	BEQ bra_06_AE35
	LDA #$11
	JMP _loc_06_AD8B
bra_06_AE35:
	LDA #$12
	JMP _loc_06_AD8B
bra_06_AE3A:
	JSR _loc_06_B05D
	JMP _loc_06_AE87
bra_06_AE40:
	LDA таймер_мокрого_мяча
	BPL bra_06_AE5D
	LDA номер_движения,Y
	AND #$7F
	CMP #$20
	BEQ bra_06_AE75
	CMP #$21
	BEQ bra_06_AE75
	CMP #$1D
	BEQ bra_06_AE75
	CMP #$01
	BEQ bra_06_AE72
	JMP _loc_06_AE75
bra_06_AE5D:
	LDA номер_движения,Y
	AND #$7F
	CMP #$20
	BEQ bra_06_AE75
	CMP #$21
	BEQ bra_06_AE91
	CMP #$1D
	BEQ bra_06_AE91
	CMP #$01
	BNE bra_06_AE75
bra_06_AE72:
	JSR _loc_06_B044
_loc_06_AE75:
bra_06_AE75:
	LDA координата_Z_lo,X
	BNE bra_06_AE7F
bra_06_AE7A:
	LDA #$03
	JMP _loc_06_AD8B
bra_06_AE7F:
	JSR _loc_06_B05D
	LDA #$0B
	JSR _loc_06_B07B
_loc_06_AE87:
	LDA #$23
	JSR _loc_07_C2E4
	LDA #$09
	JMP _loc_06_AD8B
bra_06_AE91:
	LDA координата_Z_lo,X
	BMI bra_06_AE7A
	BEQ bra_06_AE7A
	JSR _loc_06_B05D
	LDA #$23
	JSR _loc_07_C2E4
	LDA #$26
	JSR _loc_06_B07B
	LDA #$15
	JMP _loc_06_AD8B

table_06_AD62_AEAA:
	LDY $1D
	JSR _loc_06_AF63
	STY игрок_с_мячом
	JSR _loc_06_AF50
	LDA $5C
	AND #$40
	BEQ bra_06_AEBE
	JMP _loc_06_AD72
bra_06_AEBE:
	LDA #$26
	JSR _loc_07_C2E4
	LDY $1D
	STY игрок_с_мячом
	JSR _loc_06_B05D
	LDA сила_мяча
	BEQ bra_06_AEE0
	LDY $1D
	LDA защита_поведение,Y
	AND #$03
	TAY
	JSR _b07_вращение_рандома
	CMP table_06_B040,Y
	BCC bra_06_AF25
bra_06_AEE0:
	LDA номер_анимации_мяча
	ORA #$40
	STA номер_анимации_мяча
	LDA опция_режим_сложность
	AND #$20
	BEQ bra_06_AEF2
	LDA #$40
	STA $5C
bra_06_AEF2:
	LDY $1D
	LDA номер_анимации,Y
	BPL bra_06_AF06
	LDA номер_движения,Y
	AND #$7F
	CMP #$3F
	BEQ bra_06_AF14
	LDA #$40
	BNE bra_06_AF11
bra_06_AF06:
	LDA номер_движения,Y
	AND #$7F
	CMP #$29
	BEQ bra_06_AF14
	LDA #$0C
bra_06_AF11:
	JSR _loc_06_B07B
bra_06_AF14:
	LDA #$40
	STA номер_анимации_мяча
	LDY $1D
	LDA #$02
	JSR _loc_06_A2D7
	LDA #$0F
	JMP _loc_06_AD8B
bra_06_AF25:
	LDY $1D
	LDA номер_анимации,Y
	BMI bra_06_AF31
	LDA #$11
	JSR _loc_06_B07B
bra_06_AF31:
	LDA #$17
	JMP _loc_06_AD8B

table_06_AD62_AF36:
	LDY $1D
	LDA скорость_X_hi,X
	EOR направление_движения,Y
	BMI bra_06_AF43
	JMP _loc_06_AD72
bra_06_AF43:
	STY игрок_с_мячом
	LDA #$26
	JSR _loc_07_C2E4
	LDA #$10
	JMP _loc_06_AD8B
_loc_06_AF50:
	LDA $5C
	AND #$0C
	BEQ bra_06_AF62
	PLA
	PLA
	LDA $1D
	STA игрок_с_мячом
	LDA #$13
	JMP _loc_06_AD8B
bra_06_AF62:
	RTS
_loc_06_AF63:
	LDA таймер_электрического_мяча
	BEQ bra_06_AF7A
	LDA номер_анимации_мяча
	BPL bra_06_AF7A
	LDA сила_мяча
	ORA таймер_действия_мяча
	BNE bra_06_AF85
	LDY #$03
	JMP _loc_06_AF9C
bra_06_AF7A:
	LDA сила_мяча
	ORA таймер_действия_мяча
	BNE bra_06_AF85
	JMP _loc_06_B02F
bra_06_AF85:
	LDY $1D
	CPY игрок_с_мячом
	BNE bra_06_AF8F
	JMP _loc_06_B02A
bra_06_AF8F:
	LDY #$00
	LDA разновидность_супера
	BEQ bra_06_AF9C
	INY
	CMP #$04
	BCC bra_06_AF9C
	INY
_loc_06_AF9C:
bra_06_AF9C:
	STY $1E
	TYA
	ASL
	ADC $1E
	STA $1E
	TAY
	LDA table_06_B030,Y
	BIT таймер_мокрого_мяча
	BPL bra_06_AFB0
	CLC
	ADC #$01
bra_06_AFB0:
	STY $1E
	LDY таймер_электрического_мяча
	BEQ bra_06_AFBD
	LDY #$09
	STY $1E
	ADC #$01
bra_06_AFBD:
	LDY $1D
	JSR _loc_06_9EA5
	LDA #$08
	LDY #$0C
	JSR _loc_06_9EA5
	LDY $1D
	LDA сила_игрока,Y
	CPY #$0A
	BCC bra_06_AFF4
	LDA флаг_кипера_в_штрафной - $0A,Y
	BMI bra_06_AFF4
	LDA защита_поведение,Y
	AND #$03
	TAY
	CLC
	LDA table_06_B03C,Y
	LDY $1D
	ADC сила_игрока,Y
	CMP сила_мяча
	BCS bra_06_B02F
	LDA счетчик_кадров
	AND #$01
	BEQ bra_06_AFF9
	BNE bra_06_B004
bra_06_AFF4:
	CMP сила_мяча
	BCC bra_06_B004
bra_06_AFF9:
	JSR _loc_06_9856
	LDA #$17
	STA номер_движения_мяча
	STY игрок_с_мячом
bra_06_B004:
	LDY $1E
	LDA table_06_B030 + 2,Y
	JSR _loc_07_C2E4
	LDA table_06_B030 + 1,Y
	LDY $1D
	JSR _loc_06_B07B
	LDA номер_движения,Y
	CMP #$06
	BNE bra_06_B027
	LDA сила_мяча
	BNE bra_06_B02A
	LDA #$10
	STA таймер_электрического_мяча
	BNE bra_06_B02A
bra_06_B027:
	JSR _loc_06_9E8B
_loc_06_B02A:
bra_06_B02A:
	PLA
	PLA
	JMP _loc_06_AD72
_loc_06_B02F:
bra_06_B02F:
	RTS

table_06_B030:
.byte $05,$3C,$36
.byte $07,$59,$37
.byte $09,$59,$37
.byte $00,$06,$36

table_06_B03C:		; читается из 2х мест
.byte $14,$0F,$0C,$08

table_06_B040:
.byte $40,$50,$60,$70

_loc_06_B044:
	SEC
	LDA координата_X_lo_мяча
	SBC координата_X_lo,Y
	LDA координата_X_hi_мяча
	SBC координата_X_hi,Y
	BPL bra_06_B057
	LDA #$80
	BNE bra_06_B059
bra_06_B057:
	LDA #$00
bra_06_B059:
	STA направление_движения,Y
	RTS
_loc_06_B05D:
	LDA таймер_мокрого_мяча
	BPL bra_06_B07A
	LDA скорость_X_lo_мяча
	STA скорость_X_lo,Y
	LDA скорость_X_hi_мяча
	STA скорость_X_hi,Y
	LDA скорость_Y_lo_мяча
	STA скорость_Y_lo,Y
	LDA скорость_Y_hi_мяча
	STA скорость_Y_hi,Y
bra_06_B07A:
	RTS
_loc_06_B07B:
	STA $1E
	LDA номер_движения,Y
	AND #$7F
	CMP $1E
	BEQ bra_06_B096
	LDA $1E
	STA номер_движения,Y
	LDA #$00
	STA таймер_кадра_анимации,Y
	STA номер_кадра_анимации,Y
	STA подтип_анимации,Y
bra_06_B096:
	RTS

table_06_B097:		; 186 (BA) байтов
.byte $FF,$FF,$05,$06,$05,$FF,$04,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$00,$FF,$02,$02,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$06,$03,$FF,$FF,$FF,$05,$06,$FF,$FF,$05,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$07,$FF,$FF,$FF,$FF,$FF,$FF,$05,$06,$FF,$FF,$FF,$FF,$05,$06,$05,$06,$FF,$07,$05,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$04,$FF,$FF,$07,$FF,$06,$04,$FF,$FF,$07,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$05,$06,$01,$FF,$00,$FF,$00,$FF,$01,$FF,$02,$FF,$02,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$07,$FF,$FF,$FF,$FF,$FF,$07,$FF,$06,$FF,$06,$FF,$07,$FF,$FF,$00,$FF,$05,$FF,$05,$06,$FF,$FF,$00,$FF,$FF,$FF,$00,$FF,$FF,$FF,$00,$FF,$FF,$FF,$00,$FF,$FF,$FF,$00,$FF,$FF,$FF,$FF,$FF,$05,$06,$FF,$06,$FF,$07,$FF,$FF,$FF,$FF,$05,$06,$FF,$FF,$FF,$FF,$FF,$FF,$00,$06,$FF,$07

_loc_06_B151:
	STX $43
	TXA
	AND #$01
	EOR #$01
	TAY
	STY $44
	JSR _loc_06_B301
	INY
	JSR _loc_06_B337
	BPL bra_06_B196
	JSR _loc_06_B38C
bra_06_B167:
	LDX $43
	LDY $44
	LDA номер_анимации,X
	BMI bra_06_B175
	LDA номер_анимации,Y
	BMI bra_06_B18C
bra_06_B175:
	LDX $44
	CPX $43
	BEQ bra_06_B18C
	JSR _loc_06_B301
	INY
	JSR _loc_06_B337
	BPL bra_06_B18C
	JSR _loc_06_B396
	JSR _loc_06_B3A0
	BCS bra_06_B197
bra_06_B18C:
	INC $44
	INC $44
	LDA $44
	CMP #$0C
	BCC bra_06_B167
bra_06_B196:
	CLC
bra_06_B197:
	LDX $43
	RTS
_loc_06_B19A:
	STX $43
	TXA
	AND #$01
	TAY
	STY $44
	JSR _loc_06_B301
	INY
	JSR _loc_06_B337
	BPL bra_06_B1CF
	JSR _loc_06_B38C
bra_06_B1AE:
	LDX $44
	CPX $43
	BEQ bra_06_B1C5
	JSR _loc_06_B301
	INY
	JSR _loc_06_B337
	BPL bra_06_B1C5
	JSR _loc_06_B396
	JSR _loc_06_B3A0
	BCS bra_06_B1D0
bra_06_B1C5:
	INC $44
	INC $44
	LDA $44
	CMP #$0A
	BCC bra_06_B1AE
bra_06_B1CF:
	CLC
bra_06_B1D0:
	LDX $43
	RTS
_loc_06_B1D3:
	STX $43
	LDY #$00
	LDA $5C
	AND #$0C
	BEQ bra_06_B1E0
	LDY игрок_с_мячом
bra_06_B1E0:
	STY $44
	JSR _loc_06_B313
	JSR _loc_06_B337
	BPL bra_06_B213
	JSR _loc_06_B38C
bra_06_B1ED:
	LDX $44
	JSR _loc_06_B301
	JSR _loc_06_B337
	BPL bra_06_B205
	JSR _loc_06_B396
	JSR _loc_06_B3A0
	BCC bra_06_B205
	JSR _loc_06_AD41
	SEC
	BCS bra_06_B214
bra_06_B205:
	LDA $5C
	AND #$0C
	BNE bra_06_B213
	INC $44
	LDA $44
	CMP #$0C
	BCC bra_06_B1ED
bra_06_B213:
	CLC
bra_06_B214:
	LDX $43
	RTS
_loc_06_B217:
	STX $43
	LDY #$00
	STY $44
	JSR _loc_06_B313
	JSR _loc_06_B337
	BPL bra_06_B272
	JSR _loc_06_B38C
bra_06_B228:
	LDX $44
	CPX игрок_с_мячом
	BEQ bra_06_B238
	LDA игрок_с_мячом
	EOR $44
	AND #$01
	BEQ bra_06_B26A
bra_06_B238:
	JSR _loc_06_B301
	JSR _loc_06_B337
	BPL bra_06_B26A
	JSR _loc_06_B396
	JSR _loc_06_B3A0
	BCS bra_06_B255
	LDY $44
	CPY игрок_с_мячом
	BNE bra_06_B26A
	JSR _loc_06_9FE0
	JMP _loc_06_B26A
bra_06_B255:
	CPY игрок_с_мячом
	BEQ bra_06_B25F
	JSR _loc_06_B4E9
	BCC bra_06_B26A
bra_06_B25F:
	JSR _loc_06_AD41
	CPY игрок_с_мячом
	BEQ bra_06_B26A
	SEC
	BCS bra_06_B273
_loc_06_B26A:
bra_06_B26A:
	INC $44
	LDA $44
	CMP #$0C
	BCC bra_06_B228
bra_06_B272:
	CLC
bra_06_B273:
	LDX $43
	RTS
	STX $43
	LDY #$0C
	STY $44
	JSR _loc_06_B301
	JSR _loc_06_B337
	BPL bra_06_B2A0
	JSR _loc_06_B38C
	LDX $44
	JSR _loc_06_B313
	INY
	JSR _loc_06_B337
	BPL bra_06_B2A0
	JSR _loc_06_B396
	JSR _loc_06_B3A0
	BCC bra_06_B2A0
	JSR _loc_06_AD41
	SEC
	BCS bra_06_B2A1
bra_06_B2A0:
	CLC
bra_06_B2A1:
	LDX $43
	RTS
_loc_06_B2A4:
	STX $43
	LDY #$0D
	STY $44
	CPX #$0C
	BNE bra_06_B2B4
	JSR _loc_06_B313
	JMP _loc_06_B2B7
bra_06_B2B4:
	JSR _loc_06_B301
_loc_06_B2B7:
	JSR _loc_06_B337
	BPL bra_06_B2F5
	JSR _loc_06_B38C
	LDX $44
	JSR _loc_06_B325
	INY
	JSR _loc_06_B337
	BPL bra_06_B2F5
	JSR _loc_06_B396
	JSR _loc_06_B3A0
	BCC bra_06_B2F5
	LDX $43
	LDA номер_погодного_эффекта
	ASL
	TAY
	CPX #$0C
	BNE bra_06_B2DE
	INY
bra_06_B2DE:
	LDA table_06_B2F9,Y
	BPL bra_06_B2EF
	CMP #$FF
	BEQ bra_06_B2F2
	LDA #$80
	STA таймер_электрического_мяча
	JMP _loc_06_B2F2
bra_06_B2EF:
	STA номер_движения,X
_loc_06_B2F2:
bra_06_B2F2:
	SEC
	BCS bra_06_B2F6
bra_06_B2F5:
	CLC
bra_06_B2F6:
	LDX $43
	RTS

table_06_B2F9:
.byte $FF,$FF,$06,$FE,$FF,$FF,$55,$16

_loc_06_B301:
	LDA table_06_B54B
	STA $2C
	LDA table_06_B54B + 1
	STA $2D
	LDA номер_движения,X
	AND #$7F
	ASL
	TAY
	RTS
_loc_06_B313:
	LDA table_06_B54D
	STA $2C
	LDA table_06_B54D + 1
	STA $2D
	LDA номер_движения_мяча
	AND #$7F
	ASL
	TAY
	RTS

_loc_06_B325:
	LDA table_06_B54F
	STA $2C
	LDA table_06_B54F + 1
	STA $2D
	LDA номер_погодного_эффекта
	AND #$7F
	ASL
	TAY
	RTS

_loc_06_B337:
	LDA ($2C),Y
	BPL bra_06_B35B
	CMP #$FF
	BEQ bra_06_B37C
	ASL
	TAY
	LDA table_06_B547
	STA $32
	LDA table_06_B547 + 1
	STA $33
	LDA ($32),Y
	STA $2C
	INY
	LDA ($32),Y
	STA $2D
	LDY подтип_анимации,X
	LDA ($2C),Y
	BMI bra_06_B37C
bra_06_B35B:
	ASL
	BPL bra_06_B380
	AND #$7F
	TAY
	LDA table_06_B549
	STA $32
	LDA table_06_B549 + 1
	STA $33
	LDA ($32),Y
	STA $2C
	INY
	LDA ($32),Y
	STA $2D
	LDY a: номер_кадра_анимации,X
	LDA ($2C),Y
	ASL
	BPL bra_06_B380
bra_06_B37C:
	LDA #$00
	BEQ bra_06_B38B
bra_06_B380:
	TAY
	LDA table_06_B545
	STA $2C
	LDA table_06_B545 + 1
	STA $2D
bra_06_B38B:
	RTS
_loc_06_B38C:
	LDA ($2C),Y
	STA $2E
	INY
	LDA ($2C),Y
	STA $2F
	RTS
_loc_06_B396:
	LDA ($2C),Y
	STA $30
	INY
	LDA ($2C),Y
	STA $31
	RTS

_loc_06_B3A0:
	LDX $43
	LDY $44
	LDA $5C
	AND #$0C
	BNE bra_06_B3B6
	LDA флаг_видимости,X
	BEQ bra_06_B3B3
	LDA флаг_видимости,Y
	BNE bra_06_B3B6
bra_06_B3B3:
	JMP _loc_06_B4E7
bra_06_B3B6:
	LDX $43
	LDY $44
	SEC
	LDA координата_Y_lo,X
	SBC координата_Y_lo,Y
	STA $34
	LDA координата_Y_hi,X
	SBC координата_Y_hi,Y
	BMI bra_06_B3E2
	BNE bra_06_B40A
	LDA $34
	AND #$E0
	BNE bra_06_B40A
	LDY #$02
	SEC
	LDA $34
	SBC ($2E),Y
	BCC bra_06_B3E2
	SBC ($30),Y
	BCC bra_06_B3E2
	BCS bra_06_B40A
bra_06_B3E2:
	LDY $44
	SEC
	LDA координата_Y_lo,Y
	SBC координата_Y_lo,X
	STA $34
	LDA координата_Y_hi,Y
	SBC координата_Y_hi,X
	BMI bra_06_B40D
	BNE bra_06_B40A
	LDA $34
	AND #$E0
	BNE bra_06_B40A
	LDY #$02
	SEC
	LDA $34
	SBC ($2E),Y
	BMI bra_06_B40D
	SBC ($30),Y
	BMI bra_06_B40D
bra_06_B40A:
	JMP _loc_06_B4E7
bra_06_B40D:
	LDA #$00
	STA $1D
	STA $1F
	LDA #$01
	STA $1E
	STA $20
	LDX $43
	LDY $44
	LDA направление_движения,X
	BPL bra_06_B426
	INC $1D
	DEC $1E
bra_06_B426:
	LDA направление_движения,Y
	BPL bra_06_B42F
	INC $1F
	DEC $20
bra_06_B42F:
	SEC
	LDA координата_X_lo,X
	SBC координата_X_lo,Y
	STA $34
	LDA координата_X_hi,X
	SBC координата_X_hi,Y
	BMI bra_06_B459
	BNE bra_06_B483
	LDA $34
	AND #$E0
	BNE bra_06_B483
	LDY $1D
	SEC
	LDA $34
	SBC ($2E),Y
	BMI bra_06_B459
	LDY $20
	SBC ($30),Y
	BMI bra_06_B459
	BPL bra_06_B483
bra_06_B459:
	LDY $44
	SEC
	LDA координата_X_lo,Y
	SBC координата_X_lo,X
	STA $34
	LDA координата_X_hi,Y
	SBC координата_X_hi,X
	BMI bra_06_B486
	BNE bra_06_B483
	LDA $34
	AND #$E0
	BNE bra_06_B483
	LDY $1E
	SEC
	LDA $34
	SBC ($2E),Y
	BMI bra_06_B486
	LDY $1F
	SBC ($30),Y
	BMI bra_06_B486
bra_06_B483:
	JMP _loc_06_B4E7
bra_06_B486:
	LDX $43
	LDY $44
	SEC
	LDA координата_Z_lo,X
	SBC координата_Z_lo,Y
	STA $34
	LDA координата_Z_hi,X
	SBC координата_Z_hi,Y
	BMI bra_06_B4B4
	BNE bra_06_B4DE
	LDA $34
	AND #$C0
	BNE bra_06_B4DE
	LDY #$04
	SEC
	LDA $34
	SBC ($2E),Y
	BMI bra_06_B4B4
	LDY #$03
	SBC ($30),Y
	BMI bra_06_B4B4
	BPL bra_06_B4DE
bra_06_B4B4:
	LDY $44
	SEC
	LDA координата_Z_lo,Y
	SBC координата_Z_lo,X
	STA $34
	LDA координата_Z_hi,Y
	SBC координата_Z_hi,X
	BMI bra_06_B4E1
	BNE bra_06_B4DE
	LDA $34
	AND #$C0
	BNE bra_06_B4DE
	LDY #$04
	SEC
	LDA $34
	SBC ($30),Y
	BMI bra_06_B4E1
	LDY #$03
	SBC ($2E),Y
	BMI bra_06_B4E1
bra_06_B4DE:
	JMP _loc_06_B4E7
bra_06_B4E1:
	SEC
	LDY $44
	JMP _loc_06_B4E8
_loc_06_B4E7:
	CLC
_loc_06_B4E8:
	RTS
_loc_06_B4E9:
	STY $1C
	LDY игрок_с_мячом
	JSR _loc_06_B508
	STA $1E
	LDY $1C
	JSR _loc_06_B508
	CMP $1E
	BCC bra_06_B503
	BEQ bra_06_B503
	NOP
	SEC
	JMP _loc_06_B505
bra_06_B503:
	NOP
	CLC
_loc_06_B505:
	LDY $1C
	RTS
_loc_06_B508:
	CPY #$0A
	BCC bra_06_B516
	LDA флаг_кипера_в_штрафной - $0A,Y
	BMI bra_06_B516
	LDY #$09
	JMP _loc_06_B537
bra_06_B516:
	LDA номер_движения,Y
	AND #$7F
	CMP #$23
	BNE bra_06_B524
	LDY #$08
	JMP _loc_06_B537
bra_06_B524:
	LDA номер_анимации,Y
	AND #$98
	LSR
	LSR
	LSR
	STA $1D
	AND #$10
	LSR
	LSR
	ORA $1D
	AND #$07
	TAY
_loc_06_B537:
	LDA table_06_B53B,Y
	RTS

table_06_B53B:
.byte $06,$06,$0F,$0F,$06,$06,$06,$06,$08,$0A

table_06_B545:		; заменить на absolute
.word table_06_B545_B6BE

table_06_B547:		; заменить на absolute
.word table_06_B547_B643

table_06_B549:		; заменить на absolute
.word table_06_B549_B65C

table_06_B54B:		; заменить на absolute
.word table_06_B54B_B551

table_06_B54D:		; заменить на absolute
.word table_06_B54D_B60B

table_06_B54F:		; заменить на absolute
.word table_06_B54F_B639

table_06_B54B_B551:		; 186 (BA) байтов
.byte $01,$01,$83,$01,$01,$02,$03,$03,$FF,$FF,$FF,$FF,$FF,$FF,$80,$01,$81,$01,$FF,$01,$FF,$01,$FF,$01,$FF,$01,$82,$01,$01,$01,$15,$01,$FF,$01,$01,$01,$01,$01,$01,$01,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$0F,$0F,$FF,$FF,$FF,$FF,$FF,$FF,$01,$01,$FF,$FF,$FF,$FF,$01,$01,$01,$01,$0F,$0F,$10,$10,$FF,$01,$01,$01,$FF,$FF,$03,$03,$01,$20,$01,$20,$04,$04,$4D,$01,$01,$01,$FF,$FF,$FF,$FF,$FF,$21,$13,$01,$42,$42,$40,$01,$43,$01,$41,$01,$41,$01,$41,$01,$FF,$01,$FF,$01,$FF,$01,$FF,$01,$FF,$0F,$FF,$FF,$FF,$FF,$01,$20,$01,$20,$01,$01,$48,$48,$FF,$49,$4B,$4B,$01,$01,$13,$01,$FF,$01,$4B,$4B,$FF,$01,$4B,$4B,$FF,$01,$03,$03,$FF,$01,$4C,$4C,$FF,$01,$03,$03,$FF,$01,$FF,$01,$01,$01,$01,$01,$48,$48,$FF,$FF,$01,$01,$4E,$4E,$FF,$0F,$FF,$FF,$FF,$FF,$01,$01,$21,$21

table_06_B54D_B60B:		; 46 (2E) байтов
.byte $FF,$FF,$00,$00,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$FF,$00,$FF,$FF,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00

table_06_B54F_B639:
.byte $FF,$FF,$22,$22,$FF,$FF,$23,$23,$FF,$FF

table_06_B547_B643:
.word table_06_B547_B643_B64B
.word table_06_B547_B643_B64E
.word table_06_B547_B643_B651
.word table_06_B547_B643_B654

table_06_B547_B643_B64B:
.byte $44,$45,$45

table_06_B547_B643_B64E:
.byte $44,$4A,$4A

table_06_B547_B643_B651:
.byte $47,$46,$46

table_06_B547_B643_B654:
.byte $01,$1E,$1F,$01,$01,$01,$01,$01

table_06_B549_B65C:
.word table_06_B549_B65C_B67A
.word table_06_B549_B65C_B682
.word table_06_B549_B65C_B687
.word table_06_B549_B65C_B68A
.word table_06_B549_B65C_B690
.word table_06_B549_B65C_B693
.word table_06_B549_B65C_B697
.word table_06_B549_B65C_B69A
.word table_06_B549_B65C_B69E
.word table_06_B549_B65C_B6A4
.word table_06_B549_B65C_B6A8
.word table_06_B549_B65C_B6AB
.word table_06_B549_B65C_B6AE
.word table_06_B549_B65C_B6B3
.word table_06_B549_B65C_B6B6

table_06_B549_B65C_B67A:
.byte $FF,$0A,$0B,$0C,$0D,$0E,$FF,$FF

table_06_B549_B65C_B682:
.byte $FF,$08,$09,$FF,$FF

table_06_B549_B65C_B687:
.byte $0F,$04,$FF

table_06_B549_B65C_B68A:
.byte $FF,$05,$06,$07,$FF,$FF

table_06_B549_B65C_B690:
.byte $08,$09,$FF

table_06_B549_B65C_B693:
.byte $05,$06,$07,$FF

table_06_B549_B65C_B697:
.byte $11,$FF,$FF

table_06_B549_B65C_B69A:
.byte $FF,$FF,$12,$FF

table_06_B549_B65C_B69E:
.byte $01,$01,$01,$FF,$FF,$FF

table_06_B549_B65C_B6A4:
.byte $FF,$14,$FF,$FF

table_06_B549_B65C_B6A8:
.byte $16,$17,$FF

table_06_B549_B65C_B6AB:
.byte $18,$19,$FF

table_06_B549_B65C_B6AE:
.byte $1A,$1B,$1C,$1D,$FF

table_06_B549_B65C_B6B3:
.byte $FF,$01,$FF

table_06_B549_B65C_B6B6:
.byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$13

table_06_B545_B6BE:
.word table_06_B545_B6BE_B706
.word table_06_B545_B6BE_B70B
.word table_06_B545_B6BE_B710
.word table_06_B545_B6BE_B715
.word table_06_B545_B6BE_B71A
.word table_06_B545_B6BE_B71F
.word table_06_B545_B6BE_B724
.word table_06_B545_B6BE_B729
.word table_06_B545_B6BE_B72E
.word table_06_B545_B6BE_B733
.word table_06_B545_B6BE_B738
.word table_06_B545_B6BE_B73D
.word table_06_B545_B6BE_B742
.word table_06_B545_B6BE_B747
.word table_06_B545_B6BE_B74C
.word table_06_B545_B6BE_B751
.word table_06_B545_B6BE_B756
.word table_06_B545_B6BE_B75B
.word table_06_B545_B6BE_B760
.word table_06_B545_B6BE_B765
.word table_06_B545_B6BE_B76A
.word table_06_B545_B6BE_B76F
.word table_06_B545_B6BE_B774
.word table_06_B545_B6BE_B779
.word table_06_B545_B6BE_B77E
.word table_06_B545_B6BE_B783
.word table_06_B545_B6BE_B788
.word table_06_B545_B6BE_B78D
.word table_06_B545_B6BE_B792
.word table_06_B545_B6BE_B797
.word table_06_B545_B6BE_B79C
.word table_06_B545_B6BE_B7A1
.word table_06_B545_B6BE_B7A6
.word table_06_B545_B6BE_B7AB
.word table_06_B545_B6BE_B7B0
.word table_06_B545_B6BE_B7B5

table_06_B545_B6BE_B706:
.byte $08,$08,$06,$10,$00

table_06_B545_B6BE_B70B:
.byte $08,$08,$04,$20,$00

table_06_B545_B6BE_B710:
.byte $08,$08,$04,$18,$00

table_06_B545_B6BE_B715:
.byte $10,$10,$04,$10,$00

table_06_B545_B6BE_B71A:
.byte $F8,$10,$04,$0C,$00

table_06_B545_B6BE_B71F:
.byte $0C,$02,$04,$0C,$FC

table_06_B545_B6BE_B724:
.byte $08,$02,$04,$0C,$FC

table_06_B545_B6BE_B729:
.byte $08,$10,$04,$0C,$FC

table_06_B545_B6BE_B72E:
.byte $0C,$04,$04,$20,$E8

table_06_B545_B6BE_B733:
.byte $04,$0C,$04,$20,$E8

table_06_B545_B6BE_B738:
.byte $08,$08,$04,$18,$F0

table_06_B545_B6BE_B73D:
.byte $00,$10,$04,$18,$F0

table_06_B545_B6BE_B742:
.byte $08,$08,$04,$20,$F0

table_06_B545_B6BE_B747:
.byte $10,$08,$04,$18,$F0

table_06_B545_B6BE_B74C:
.byte $10,$00,$04,$18,$F0

table_06_B545_B6BE_B751:
.byte $04,$12,$06,$14,$F4

table_06_B545_B6BE_B756:
.byte $00,$10,$04,$0F,$00

table_06_B545_B6BE_B75B:
.byte $08,$08,$04,$0C,$00

table_06_B545_B6BE_B760:
.byte $08,$08,$04,$20,$E8

table_06_B545_B6BE_B765:
.byte $08,$08,$04,$20,$FE

table_06_B545_B6BE_B76A:
.byte $00,$10,$04,$0C,$00

table_06_B545_B6BE_B76F:
.byte $08,$08,$04,$20,$00

table_06_B545_B6BE_B774:
.byte $08,$08,$04,$0C,$00

table_06_B545_B6BE_B779:
.byte $08,$10,$04,$0C,$00

table_06_B545_B6BE_B77E:
.byte $08,$10,$04,$0C,$F8

table_06_B545_B6BE_B783:
.byte $10,$08,$04,$0C,$F8

table_06_B545_B6BE_B788:
.byte $0C,$0C,$04,$1E,$FE

table_06_B545_B6BE_B78D:
.byte $0C,$0C,$04,$1E,$FE

table_06_B545_B6BE_B792:
.byte $0C,$0C,$04,$1E,$FE

table_06_B545_B6BE_B797:
.byte $0C,$0C,$04,$1E,$FE

table_06_B545_B6BE_B79C:
.byte $04,$0C,$08,$20,$00

table_06_B545_B6BE_B7A1:
.byte $08,$08,$04,$40,$00

table_06_B545_B6BE_B7A6:
.byte $04,$0C,$0C,$18,$00

table_06_B545_B6BE_B7AB:
.byte $0C,$0C,$12,$20,$00

table_06_B545_B6BE_B7B0:
.byte $20,$20,$10,$20,$00

table_06_B545_B6BE_B7B5:
.byte $08,$08,$04,$20,$00

_loc_06_B7BA:
	LDA #$00
	STA $1C
	LDA $58
	BEQ bra_06_B7C5
	JMP _loc_06_B89B
bra_06_B7C5:
	CPX #$0C
	BNE bra_06_B7CB
	LDA #$02
bra_06_B7CB:
	STA $1D
	LDY $1D
	SEC
	LDA координата_Y_lo,X
	STA $30
	SBC table_06_B89C,Y
	STA $2C
	LDA координата_Y_hi,X
	STA $31
	SBC table_06_B89C + 1,Y
	STA $2D
	BMI bra_06_B7FC
	SEC
	LDA координата_Y_lo,X
	SBC table_06_B8A0,Y
	LDA координата_Y_hi,X
	SBC table_06_B8A0 + 1,Y
	BMI bra_06_B810
	LDA $1D
	ORA #$04
	TAY
	BPL bra_06_B804
bra_06_B7FC:
	LDY $1D
	LDA #$00
	STA $2C
	STA $2D
bra_06_B804:
	LDA table_06_B89C,Y
	STA $30
	LDA table_06_B89C + 1,Y
	STA $31
	INC $1C
bra_06_B810:
	LDY #$00
bra_06_B812:
	LSR $2D
	ROR $2C
	INY
	CPY #$03
	BCC bra_06_B812
	LDY $1D
	SEC
	LDA table_06_B8A4,Y
	SBC $2C
	STA $2E
	LDA table_06_B8A4 + 1,Y
	SBC $2D
	STA $2F
	SEC
	LDA координата_X_lo,X
	STA $32
	SBC $2E
	LDA координата_X_hi,X
	STA $33
	SBC $2F
	BMI bra_06_B860
	CLC
	LDA table_06_B8A8,Y
	ADC $2C
	STA $2E
	LDA table_06_B8A8 + 1,Y
	ADC $2D
	STA $2F
	SEC
	LDA координата_X_lo,X
	SBC $2E
	LDA координата_X_hi,X
	SBC $2F
	BMI bra_06_B886
	LDA $1D
	ORA #$04
	TAY
	BPL bra_06_B873
bra_06_B860:
	LDY $1D
	CLC
	LDA $2C
	EOR #$FF
	ADC #$01
	STA $2C
	LDA $2D
	EOR #$FF
	ADC #$00
	STA $2D
bra_06_B873:
	CLC
	LDA table_06_B8A4,Y
	ADC $2C
	STA $32
	LDA table_06_B8A4 + 1,Y
	ADC $2D
	STA $33
	INC $1C
	INC $1C
bra_06_B886:
	LDA $5C
	AND #$0C
	BEQ bra_06_B89B
	CPX игрок_с_мячом
	BNE bra_06_B89B
	LDA опция_режим_сложность
	AND #$20
	BNE bra_06_B89B
	LDA #$00
	STA $1C
_loc_06_B89B:
bra_06_B89B:
	RTS

table_06_B89C:
.byte $28,$00,$30,$00

table_06_B8A0:
.byte $60,$01,$5C,$01

table_06_B8A4:
.byte $A8,$00,$A0,$00

table_06_B8A8:
.byte $58,$03,$60,$03

_loc_06_B8AC:
	LDA $1C
	BEQ bra_06_B8C4
	LDA $30
	STA координата_Y_lo,X
	LDA $31
	STA координата_Y_hi,X
	LDA $32
	STA координата_X_lo,X
	LDA $33
	STA координата_X_hi,X
bra_06_B8C4:
	RTS
_loc_06_B8C5:
	JSR _loc_06_B7BA
	LDA $1C
	BNE bra_06_B8CF
	JMP _loc_06_BA2B
bra_06_B8CF:
	CMP #$01
	BNE bra_06_B8D6
	JMP _loc_06_B9F5
bra_06_B8D6:
	LDA $5C
	AND #$0C
	BEQ bra_06_B8E5
	LDA опция_режим_сложность
	AND #$20
	BNE bra_06_B8E5
	JMP _loc_06_BA30
bra_06_B8E5:
	JSR _loc_06_BAB6
	LDA $1C
	BEQ bra_06_B94A
	BMI bra_06_B965
	LDA флаг_прозрачного_мяча
	BEQ bra_06_B8F6
	JMP _loc_06_B9BB
bra_06_B8F6:
	JSR _loc_06_BB99
	JSR _loc_06_BA31
	LDA сила_мяча
	BEQ bra_06_B91A
	JSR _loc_06_BCC8
	LDA #$27
	JSR _loc_07_C2E4
	LDA таймер_действия_мяча
	LSR
	AND #$1F
	STA $0523
	LDA #$00
	STA сила_мяча
	STA разновидность_супера
bra_06_B91A:
	LDA таймер_действия_мяча
	BEQ bra_06_B92A
	LDA скорость_Z_hi,X
	BEQ bra_06_B92A
	JSR _loc_06_BD2B
	JMP _loc_06_BA30
bra_06_B92A:
	JSR _loc_06_BCD9
	LDA $0523
	BNE bra_06_B998
	JSR _loc_06_BC64
	JSR _loc_06_A187
	JSR _loc_06_9856
bra_06_B93B:
	LDA скорость_X_hi,X
	ASL
	ROR скорость_X_hi,X
	ROR скорость_X_lo,X
	INY
	CPY #$01
	BCC bra_06_B93B
bra_06_B94A:
	LDA флаг_прозрачного_мяча
	BMI bra_06_B998
	BEQ bra_06_B998
	STA $1C
	JSR _loc_06_BB99
	JSR _loc_06_BC64
	JSR _loc_06_A187
	JSR _loc_06_9856
	JSR _loc_06_BA31
	JMP _loc_06_BA30
bra_06_B965:
	LDA флаг_прозрачного_мяча
	BEQ bra_06_B8F6
	BMI bra_06_B96F
	JMP _loc_06_B9BB
bra_06_B96F:
	LDA скорость_X_hi,X
	ORA скорость_X_lo,X
	BEQ bra_06_B995
	LDA #$27
	JSR _loc_07_C2E4
	JSR _loc_06_BBCA
	JSR _loc_06_A187
	LDA #$00
	STA таймер_действия_мяча
	STA разновидность_супера
	LDA #$80
	STA номер_супера
	JSR _loc_06_B7BA
	JSR _loc_06_B8AC
bra_06_B995:
	JMP _loc_06_BA30
bra_06_B998:
	LDA #$00
	STA $1C
	LDA номер_анимации_мяча
	BPL bra_06_B9A9
	LDA координата_Z_lo,X
	ORA координата_Z_hi,X
	BNE bra_06_B9B3
bra_06_B9A9:
	LDA a: $5C
	AND #$02
	BNE bra_06_B9B8
	JSR _loc_06_BA31
bra_06_B9B3:
	LDA $1C
	STA флаг_прозрачного_мяча
bra_06_B9B8:
	JMP _loc_06_BA30
_loc_06_B9BB:
	LDA a: $5C
	AND #$40
	BNE bra_06_B9EB
	LDA флаг_прозрачного_мяча
	CMP #$FF
	BNE bra_06_B9EB
	LDA #$00
	JSR _loc_06_BD55
	LDA #$2D
	JSR _loc_07_C2E4
	LDA координата_X_lo,X
	STA координата_подающего_X_lo
	LDA координата_X_hi,X
	STA координата_подающего_X_hi
	LDA координата_Y_lo,X
	STA координата_подающего_Y_lo
	LDA координата_Y_hi,X
	STA координата_подающего_Y_hi
bra_06_B9EB:
	LDA $1C
	AND #$7F
	STA флаг_прозрачного_мяча
	JMP _loc_06_BA30
_loc_06_B9F5:
	LDA a: $5C
	AND #$40
	BNE bra_06_BA23
	LDA флаг_прозрачного_мяча
	BPL bra_06_BA23
	LDA #$01
	JSR _loc_06_BD55
	LDA #$2D
	JSR _loc_07_C2E4
	LDA координата_X_lo,X
	STA координата_подающего_X_lo
	LDA координата_X_hi,X
	STA координата_подающего_X_hi
	LDA координата_Y_lo,X
	STA координата_подающего_Y_lo
	LDA координата_Y_hi,X
	STA координата_подающего_Y_hi
bra_06_BA23:
	LDA $1C
	STA флаг_прозрачного_мяча
	JMP _loc_06_BA30
_loc_06_BA2B:
	LDA #$FF
	STA флаг_прозрачного_мяча
_loc_06_BA30:
	RTS
_loc_06_BA31:
	LDA a: $5C
	AND #$40
	BNE bra_06_BAB5
	LDA номер_анимации_мяча
	AND #$40
	BNE bra_06_BAB5
	LDA #$00
	STA a: $80
	LDA номер_погодного_эффекта
	AND #$7F
	CMP #ПОГОДА_МОЛНИЯ
	BNE bra_06_BA54
	LDA #$60
	STA длительность_погоды_ХЗ
	BNE bra_06_BA59
bra_06_BA54:
	LDA #ПОГОДА_НЕТ
	STA номер_погодного_эффекта
bra_06_BA59:
	BIT $5C
	BVS bra_06_BAB5
	LDA #$02
	JSR _loc_06_BD55
	LDA счетчик_смен
	AND #$01
	TAY
	LDA опция_режим_сложность
	AND #$20
	BEQ bra_06_BA75
	LDA координата_X_hi,X
	BEQ bra_06_BAB5
	BNE bra_06_BA7D
bra_06_BA75:
	LDY #$00
	LDA координата_X_hi,X
	BNE bra_06_BA7D
	INY
bra_06_BA7D:
	LDA #$01
	STA флаг_владения_мячом_команды,Y
	CLC
	LDA счет_команды,Y
	ADC #$01
	STA счет_команды,Y
	AND #$0F
	CMP #$0A
	BCC bra_06_BAA5
	CLC
	LDA счет_команды,Y
	AND #$F0
	ADC #$10
	STA счет_команды,Y
	CMP #$A0
	BCC bra_06_BAA5
	LDA #$99
	STA счет_команды,Y
bra_06_BAA5:
	TYA
	EOR #$01
	ORA #$0A
	TAY
	LDA #$14
	JSR _loc_06_9EB5
	LDA #$2E
	JSR _loc_07_C2E4
bra_06_BAB5:
	RTS
_loc_06_BAB6:
	LDA #$00
	STA $1C
	SEC
	LDA table_06_BB89
	STA $2E
	SBC координата_X_lo,X
	LDA table_06_BB89 + 1
	SBC координата_X_hi,X
	BCS bra_06_BADF
	SEC
	LDA table_06_BB89 + 2
	STA $2E
	SBC координата_X_lo,X
	LDA table_06_BB89 + 3
	SBC координата_X_hi,X
	BCC bra_06_BADF
	JMP _loc_06_BAE1
bra_06_BADF:
	INC $1C
_loc_06_BAE1:
	SEC
	LDA table_06_BB89 + 4
	STA $30
	SBC координата_Y_lo,X
	LDA table_06_BB89 + 5
	STA $31
	SBC координата_Y_hi,X
	BCS bra_06_BB20
	SEC
	LDA table_06_BB89 + 8
	STA $30
	SBC координата_Y_lo,X
	LDA table_06_BB89 + 9
	STA $31
	SBC координата_Y_hi,X
	BCC bra_06_BB33
	LDA координата_Y_lo,X
	CMP #$C0
	BCC bra_06_BB13
	INC $30
	JMP _loc_06_BB50
bra_06_BB13:
	LDA table_06_BB89 + 4
	STA $30
	LDA table_06_BB89 + 5
	STA $31
	JMP _loc_06_BB50
bra_06_BB20:
	SEC
	LDA table_06_BB89 + 6
	SBC координата_Y_lo,X
	STA $20
	LDA table_06_BB89 + 7
	SBC координата_Y_hi,X
	BCS bra_06_BB4A
	BCC bra_06_BB44
bra_06_BB33:
	SEC
	LDA table_06_BB89 + 10
	SBC координата_Y_lo,X
	STA $20
	LDA table_06_BB89 + 11
	SBC координата_Y_hi,X
	BCC bra_06_BB4A
bra_06_BB44:
	LDA $1C
	ORA #$80
	STA $1C
bra_06_BB4A:
	LDA $1C
	ORA #$02
	STA $1C
_loc_06_BB50:
	SEC
	LDA table_06_BB89 + 12
	STA $32
	SBC координата_Z_lo,X
	LDA table_06_BB89 + 13
	STA $33
	SBC координата_Z_hi,X
	BMI bra_06_BB66
	JMP _loc_06_BB88
bra_06_BB66:
	SEC
	LDA table_06_BB89 + 14
	SBC координата_Z_lo,X
	LDA table_06_BB89 + 15
	SBC координата_Z_hi,X
	BMI bra_06_BB80
	LDA $1C
	BNE bra_06_BB80
	ORA #$84
	STA $1C
	JMP _loc_06_BB88
bra_06_BB80:
	LDA $1C
	AND #$7F
	ORA #$04
	STA $1C
_loc_06_BB88:
	RTS

table_06_BB89:		; заменить на absolute
.byte $70,$00
.byte $90,$03
.byte $A4,$00
.byte $95,$00
.byte $E4,$00
.byte $F3,$00
.byte $2F,$00
.byte $3F,$00

_loc_06_BB99:
	LDA $1C
	AND #$01
	BEQ bra_06_BBA9
	LDA $2E
	STA координата_X_lo,X
	LDA $2F
	STA координата_X_hi,X
bra_06_BBA9:
	LDA $1C
	AND #$02
	BEQ bra_06_BBB9
	LDA $30
	STA координата_Y_lo,X
	LDA $31
	STA координата_Y_hi,X
bra_06_BBB9:
	LDA $1C
	AND #$04
	BEQ bra_06_BBC9
	LDA $32
	STA координата_Z_lo,X
	LDA $33
	STA координата_Z_hi,X
bra_06_BBC9:
	RTS
_loc_06_BBCA:
	LDA таймер_действия_мяча
	BNE bra_06_BBD5
	JSR _loc_06_BC7E
	JMP _loc_06_BC3B
bra_06_BBD5:
	LDA #$00
	STA таймер_действия_мяча
	STA разновидность_супера
	LDA $1C
	AND #$02
	BNE bra_06_BBFF
	LDA координата_Z_lo,X
	AND #$0E
	TAY
	CLC
	LDA table_06_BC3C,Y
	ADC скорость_Z_lo,X
	STA скорость_Z_lo,X
	LDA table_06_BC3C + 1,Y
	ADC скорость_Z_hi,X
	STA скорость_Z_hi,X
	JMP _loc_06_BC1A
bra_06_BBFF:
	CLC
	EOR #$FF
	ADC #$01
	AND #$0E
	TAY
	CLC
	LDA table_06_BC4C,Y
	ADC скорость_Y_lo,X
	STA скорость_Y_lo,X
	LDA table_06_BC4C + 1,Y
	ADC скорость_Y_hi,X
	STA скорость_Y_hi,X
_loc_06_BC1A:
	TYA
	LSR
	TAY
	LDA table_06_BC5C,Y
	BPL bra_06_BC25
	JSR _loc_06_BC7E
bra_06_BC25:
	LDA table_06_BC5C,Y
	AND #$7F
	TAY
_loc_06_BC2B:
	DEY
	BMI bra_06_BC3B
	LDA скорость_X_hi,X
	ASL
	ROR скорость_X_hi,X
	ROR скорость_X_lo,X
	JMP _loc_06_BC2B
_loc_06_BC3B:
bra_06_BC3B:
	RTS

table_06_BC3C:
.byte $00,$F8
.byte $00,$F6
.byte $00,$FC
.byte $00,$00
.byte $00,$01
.byte $00,$02
.byte $00,$08
.byte $00,$08

table_06_BC4C:
.byte $00,$F8
.byte $00,$F8
.byte $00,$FC
.byte $00,$00
.byte $00,$00
.byte $00,$04
.byte $00,$08
.byte $00,$08

table_06_BC5C:
.byte $00,$81,$80,$80,$80,$80,$81,$00

_loc_06_BC64:
	LDA $1C
	STA $1D
	LSR $1D
	BCC bra_06_BC6F
	JSR _loc_06_BC7E
bra_06_BC6F:
	LSR $1D
	BCC bra_06_BC76
	JSR _loc_06_BC9C
bra_06_BC76:
	LSR $1D
	BCC bra_06_BC7D
	JSR _loc_06_BCB2
bra_06_BC7D:
	RTS
_loc_06_BC7E:
	CLC
	LDA скорость_X_lo,X
	EOR #$FF
	ADC #$01
	STA скорость_X_lo,X
	LDA скорость_X_hi,X
	EOR #$FF
	ADC #$00
	STA скорость_X_hi,X
	LDA направление_движения,X
	EOR #$80
	STA направление_движения,X
	RTS
_loc_06_BC9C:
	CLC
	LDA скорость_Y_lo,X
	EOR #$FF
	ADC #$01
	STA скорость_Y_lo,X
	LDA скорость_Y_hi,X
	EOR #$FF
	ADC #$00
	STA скорость_Y_hi,X
	RTS
_loc_06_BCB2:
	CLC
	LDA скорость_Z_lo,X
	EOR #$FF
	ADC #$01
	STA скорость_Z_lo,X
	LDA скорость_Z_hi,X
	EOR #$FF
	ADC #$00
	STA скорость_Z_hi,X
	RTS
_loc_06_BCC8:
	JSR _loc_06_BCF6
	BIT $1D
	BVS bra_06_BCF5
	LDA $0523
	BEQ bra_06_BCF5
	INC $1D
	JMP _loc_06_BCEB
_loc_06_BCD9:
	JSR _loc_06_BCF6
	BIT $1D
	BVS bra_06_BCF5
	LDA $1C
	AND #$01
	BEQ bra_06_BCEB
	LDA $0523
	BNE bra_06_BCF5
_loc_06_BCEB:
bra_06_BCEB:
	LDA a: флаг_видимости_мяча
	BEQ bra_06_BCF5
	LDA $1D
	STA $05F5
bra_06_BCF5:
	RTS
_loc_06_BCF6:
	LDA объект_камеры
	AND #$0F
	CMP #$0C
	BNE bra_06_BD26
	LDA $0523
	BEQ bra_06_BD07
	DEC $0523
bra_06_BD07:
	LDA a: $ED
	BNE bra_06_BD17
	LDA a: байт_для_2005_X
	CMP #$48
	BCS bra_06_BD26
	LDA #$80
	BNE bra_06_BD28
bra_06_BD17:
	CMP #$02
	BNE bra_06_BD26
	LDA a: байт_для_2005_X
	CMP #$B8
	BCC bra_06_BD26
	LDA #$00
	BEQ bra_06_BD28
bra_06_BD26:
	LDA #$FF
bra_06_BD28:
	STA $1D
	RTS
_loc_06_BD2B:
	JSR _loc_06_BCF6
	LDY #$00
	BIT $1D
	BVS bra_06_BD52
	BMI bra_06_BD37
	INY
bra_06_BD37:
	LDA #$27
	JSR _loc_07_C2E4
	LDA #$02
	ORA $1D
	STA $1D
	LDA table_06_BD53,Y
	STA номер_погодного_эффекта
	LDA $1D
	STA $05F5
	LDA #$01
	STA флаг_прозрачного_мяча
bra_06_BD52:
	RTS

table_06_BD53:
.byte ПОГОДА_06_ХЗ + $80,	ПОГОДА_СЕТКА + $80

_loc_06_BD55:
	TAY
	BIT a: $5C
	BVS bra_06_BD66
	LDA a: $5C
	AND #$80
	ORA table_06_BD67,Y
	STA a: $5C
bra_06_BD66:
	RTS

table_06_BD67:
.byte $48,$44,$42

.export _loc_06_BD6A
_loc_06_BD6A:
	JSR _loc_06_ABB3
	LDA опция_режим_сложность
	AND #$20
	BNE bra_06_BDC3
	LDX #$00
bra_06_BD75:
	JSR _loc_06_BE32
	INX
	CPX #$0C
	BCC bra_06_BD75
_loc_06_BD7D:
	LDX #$00
bra_06_BD7F:
	JSR _loc_06_AAC8
	INX
	CPX #$0C
	BCC bra_06_BD7F
	LDX #$0C
	JSR _loc_06_AB0B
	JSR _loc_06_8C9D
	JSR _loc_06_9609
	JSR _loc_06_B8C5
	LDA номер_анимации_мяча
	AND #$40
	BEQ bra_06_BDB3
	LDA номер_движения_мяча
	AND #$7F
	CMP #$03
	BEQ bra_06_BDB0
	CMP #$09
	BEQ bra_06_BDB0
	CMP #$14
	BEQ bra_06_BDB0
	JMP _loc_06_BDB3
bra_06_BDB0:
	JSR _loc_06_B217
_loc_06_BDB3:
bra_06_BDB3:
	JSR _loc_06_AB52
	JSR _loc_07_EB8C
	JSR _loc_07_D5EF
	JSR _loc_06_B2A4
	JSR _loc_06_ABDE
	RTS
bra_06_BDC3:
	JSR _loc_06_ABB3
	LDA счетчик_смен
	AND #$0F
	TAX
	JSR _loc_06_BE32
	LDA счетчик_смен
	AND #$01
	EOR #$01
	ORA #$0A
	TAX
	JSR _loc_06_BE32
	JMP _loc_06_BD7D
_loc_06_BDDF:
	LDX #$00
	JSR _loc_06_AA19
	JSR _loc_06_802D
	JSR _loc_07_EB8C
	JSR _loc_06_AAC8
	LDX #$0C
	JSR _loc_06_AB0B
	JSR _loc_06_8C9D
	JSR _loc_06_AB52
	JSR _loc_07_EB8C
	RTS
_loc_06_BDFC:
	INC таймер_катсцены
	LDX #$01
bra_06_BE01:
	LDA таймер_катсцены
	CMP #$04
	BCC bra_06_BE11
	JSR _loc_06_AA19
	JSR _loc_06_802D
	JSR _loc_06_AAC8
bra_06_BE11:
	JSR _loc_07_EB8C
	DEX
	BPL bra_06_BE01
	LDX #$0C
	LDA таймер_катсцены
	CMP #$04
	BCC bra_06_BE2E
	LDA #$00
	STA таймер_катсцены
	JSR _loc_06_AB0B
	JSR _loc_06_8C9D
	JSR _loc_06_AB52
bra_06_BE2E:
	JSR _loc_07_EB8C
	RTS
_loc_06_BE32:
	JSR _loc_06_AA19
	JSR _loc_07_C276
	JSR _loc_06_802D
	JSR _loc_06_B2A4
	JSR _loc_07_EB8C
	RTS

.export _loc_06_BE42
_loc_06_BE42:
	LDX #$01
bra_06_BE44:
	TXA
	AND #$01
	TAY
	LDA флаг_владения_мячом_команды,Y
	AND #$01
	BEQ bra_06_BEA7
	LDA тип_экрана
	CMP #$05
	BEQ bra_06_BE5D
	LDA #$80
	STA объект_камеры
	JMP _loc_06_BE76
bra_06_BE5D:
	LDA таймер_катсцены
	CMP #$40
	BCS bra_06_BE70
	TXA
	STA объект_камеры
	EOR #$01
	STA игрок_с_мячом
	JMP _loc_06_BE76
bra_06_BE70:
	TXA
	ORA #$40
	STA объект_камеры
_loc_06_BE76:
	JSR _loc_07_C2B2
	JSR _loc_06_AA14
	JSR _loc_07_C2D0
	JSR _loc_06_AAC3
	JSR _loc_07_EB8C
	LDA координата_X_hi,X
	BEQ bra_06_BE95
	CMP #$02
	BNE bra_06_BEA7
	LDA координата_X_lo,X
	BPL bra_06_BEA7
	BMI bra_06_BE9A
bra_06_BE95:
	LDA координата_X_lo,X
	BMI bra_06_BEA7
bra_06_BE9A:
	LDA флаг_яркости
	BPL bra_06_BEA7
	JSR _b07_поставить_флаг_уменьшения_яркости
	LDA #$00
	STA $05E8
bra_06_BEA7:
	DEX
	BPL bra_06_BE44
	LDA флаг_яркости
	BPL bra_06_BECB
	LDA счетчик_кадров
	AND #$3F
	BNE bra_06_BEBA
	LDA #$3F
	BNE bra_06_BEC8
bra_06_BEBA:
	LDA счетчик_кадров
	AND #$07
	BNE bra_06_BECB
	JSR _b07_вращение_рандома
	BPL bra_06_BECB
	LDA #$40
bra_06_BEC8:
	JSR _loc_07_C2E4
bra_06_BECB:
	RTS

.export _loc_06_BECC
_loc_06_BECC:
	LDA a: $5C
	AND #$02
	BNE bra_06_BEE7
	LDX #$0E
	LDA тип_экрана
	CMP #$01
	BNE bra_06_BEDC
	INX
bra_06_BEDC:
	JSR _loc_07_CBD6
	JSR _loc_07_EB8C
	INX
	CPX #$13
	BCC bra_06_BEDC
bra_06_BEE7:
	RTS

; BEE8 fill FF

.segment "BANK_06_ID"
.byte $06 