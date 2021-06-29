#ifndef __AP6408L_H_
#define __AP6408L_H_
#include "main.h"

enum DQS_Strength_e
{
	Half,
	One_Fourth,
	One_Eighth,
	One_Sixteenth
};

/*define*/
#define READ_CMD                                0x00
#define READ_LINEAR_BURST_CMD                   0x20
#define READ_HYBRID_BURST_CMD                   0x3F

/* Write Operations */
#define WRITE_CMD                               0x80
#define WRITE_LINEAR_BURST_CMD                  0xA0
#define WRITE_HYBRID_BURST_CMD                  0xBF

/* Register Operations */
#define READ_REG_CMD_SRAM                       0x40
#define WRITE_REG_CMD_SRAM                      0xC0

/* Default dummy clocks cycles */
#define DUMMY_CLOCK_CYCLES_READ                 5
#define DUMMY_CLOCK_CYCLES_WRITE                4


/*Map Base*/
#define MAP_BASE_ADDR							(OCTOSPI1_BASE)

#define CHECK_LEGAL								0
#define FAST_WD_U8_NUM							8
#define FAST_WD_U16_NUM							4
#define FAST_WD_U32_NUM							2

/*funtion*/
void PsramPageWrite(uint8_t *buffer, uint32_t addr, uint32_t size);
void PsramPageRead(uint8_t *buffer, uint32_t addr, uint32_t size);
void PsramRegRead(uint8_t *buffer, uint32_t addr);
void PsramRegWrite(uint8_t *reg, uint32_t addr);
void EnableMemMapped(void);
void PsramMapWrite_U8(uint8_t *buffer, uint32_t addr, uint32_t size);
void PsramMapRead_U8(uint8_t *buffer, uint32_t addr, uint32_t size);
void PsramMapWrite_U16(uint16_t *buffer, uint32_t addr, uint32_t size);
void PsramMapRead_U16(uint16_t *buffer, uint32_t addr, uint32_t size);
void PsramMapWrite_U32(uint32_t *buffer, uint32_t addr, uint32_t size);
void PsramMapRead_U32(uint32_t *buffer, uint32_t addr, uint32_t size);
void PsramMapFastWrite_U8(uint8_t* buffer, uint32_t addr, uint32_t size);
void PsramMapFastRead_U8(uint8_t* buffer, uint32_t addr, uint32_t size);
void PsramMapFastWrite_U16(uint16_t* buffer, uint32_t addr, uint32_t size);
void PsramMapFastWrite_U32(uint32_t* buffer, uint32_t addr, uint32_t size);
void DLYB_OCTOSPI1_Calibration(uint8_t phase);
void Psram_Set_DQS(enum DQS_Strength_e DQS_Strength);
#endif
