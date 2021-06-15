#ifndef __LCD_H_
#define __LCD_H_
#include "main.h"

/* Function */
void LCD_Clear_DMA2D_RGB888(uint32_t LayerIndex, void *pDst, uint32_t xSize,uint32_t ySize, uint32_t OffLine, uint32_t ColorIndex);
void LCD_Draw_DMA2D_RGB888(uint32_t LayerIndex, void *pDst, uint32_t xSize,uint32_t ySize, uint32_t OffLine, uint32_t ColorIndex);
void LCD_Clear_RGB565(uint16_t x_start,uint16_t y_start,uint16_t x_end,uint16_t y_end);
void LCD_Draw_Point_RGB565(uint16_t x,uint16_t y,uint16_t colour);
void LCD_Draw_Char_RGB565(uint16_t x,uint16_t y,uint8_t num,uint8_t size,uint8_t mode);
void LCD_ShowString_RGB565(uint16_t x,uint16_t y,uint16_t width,uint16_t height,uint8_t size,uint8_t *p);
#endif
