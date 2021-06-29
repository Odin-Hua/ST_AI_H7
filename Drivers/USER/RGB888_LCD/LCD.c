#include "LCD.h"
#include "ltdc.h"
#include "dma2d.h"
#include "font.h"


void LCD_Clear_DMA2D_RGB888(uint32_t LayerIndex, void *pDst, uint32_t xSize,uint32_t ySize, uint32_t OffLine, uint32_t ColorIndex)
{
	hdma2d.Init.Mode = DMA2D_R2M;
	hdma2d.Init.ColorMode = DMA2D_OUTPUT_RGB888;
	hdma2d.Init.OutputOffset = 0;
	hdma2d.Instance = DMA2D;

	if (HAL_DMA2D_Init(&hdma2d) == HAL_OK)
	{
		if (HAL_DMA2D_ConfigLayer(&hdma2d, LayerIndex) == HAL_OK)
		{
			if (HAL_DMA2D_Start(&hdma2d, ColorIndex, (uint32_t) pDst, xSize,ySize) == HAL_OK)
			{
					HAL_DMA2D_PollForTransfer(&hdma2d, 1);
			}
		}
	}
}

void LCD_Draw_DMA2D_RGB888(uint32_t LayerIndex, void *pDst, uint32_t xSize,uint32_t ySize, uint32_t OffLine, uint32_t ColorIndex)
{
	hdma2d.Init.Mode = DMA2D_M2M;
	hdma2d.Init.ColorMode = DMA2D_OUTPUT_RGB565;
	hdma2d.Init.OutputOffset = 0;
	hdma2d.Instance = DMA2D;

	if (HAL_DMA2D_Init(&hdma2d) == HAL_OK)
	{
		if (HAL_DMA2D_ConfigLayer(&hdma2d, LayerIndex) == HAL_OK)
		{
			if (HAL_DMA2D_Start(&hdma2d, ColorIndex, (uint32_t) pDst, xSize,ySize) == HAL_OK)
			{
					HAL_DMA2D_PollForTransfer(&hdma2d, 1);
			}
		}
	}
}

void LCD_Clear_RGB565(uint16_t x_start,uint16_t y_start,uint16_t x_end,uint16_t y_end)
{
	__IO uint16_t* addr = NULL;
	for(__IO uint16_t i = y_start;i < y_end;i ++)
	{
		addr = (__IO uint16_t*)(OCTOSPI1_BASE + (i*800 + x_start)*2 );
		for(__IO uint16_t j = x_start;j < x_end;j ++)
		{
			*addr = 0xffff;
			addr ++;
		}
	}
}

void LCD_Draw_Point_RGB565(uint16_t x,uint16_t y,uint16_t colour)
{
	__IO uint16_t* addr = (__IO uint16_t*)(BUFFER_ADDRESS + (y*WIDTH + x)*2 );
	*addr = colour;
}

//在指定位置显示一个字符
//x,y:起始坐标
//num:要显示的字符:" "--->"~"
//size:字体大小 12/16/24/32
//mode:叠加方式(1)还是非叠加方式(0)
void LCD_Draw_Char_RGB565(uint16_t x,uint16_t y,uint8_t num,uint8_t size,uint8_t mode)
{
		uint8_t temp,t1,t;
		uint16_t y0=y;
		uint8_t csize=(size/8+((size%8)?1:0))*(size/2);
	 	num=num-' ';
		for(t=0;t<csize;t++)
		{
			if(size==12)temp=asc2_1206[num][t];
			else if(size==16)temp=asc2_1608[num][t];
			else if(size==24)temp=asc2_2412[num][t];
			else if(size==32)temp=asc2_3216[num][t];
			else return;
			for(t1=0;t1<8;t1++)
			{
				if(temp&0x80)		LCD_Draw_Point_RGB565(x,y,0xffff);
				else if(mode==0) 	LCD_Draw_Point_RGB565(x,y,0x0000);
				temp<<=1;
				y++;
				if(y>=HEIGHT)return;
				if((y-y0)==size)
				{
					y=y0;
					x++;
					if(x>=WIDTH)return;
					break;
				}
			}
		}
}

//显示字符串
//x,y:起点坐标
//width,height:区域大小
//size:字体大小
//*p:字符串起始地址
void LCD_ShowString_RGB565(uint16_t x,uint16_t y,uint16_t width,uint16_t height,uint8_t size,uint8_t *p)
{
	uint8_t x0=x;
	width+=x;
	height+=y;
    while((*p<='~')&&(*p>=' '))
    {
        if(x>=width){x=x0;y+=size;}
        if(y>=height)break;
        LCD_Draw_Char_RGB565(x,y,*p,size,0);
        x+=size/2;
        p++;
    }
}
