#### 2021年5月17日

1. 使用LTDC测试PSRAM，效果为240帧975ms左右
2. Memory Mapping，Cache，MPU，DMA2D，Delay Block Calibration



#### 2021年5月21日

1. LCD显示OV摄像头数据，部分板子存在问题



#### 2021年5月24日

1. 即便是在相同软硬件情况下，也有可能会有一部分psram达不到100%的读写正确率；所以要根据实际情况去配置一下psram的MR0[1:0]，该参数配置的电阻值变小，就相当于把DQS和A/DQ[7:0]斜率放缓；**DQS**斜率**放缓**，就相当于给了**更多时间给A/DQ[7:0]的信号稳定**。

   <img src="C:\Users\odin\Pictures\md_picture\psram\psram MR bit 1_0.PNG" alt="psram MR bit 1_0" style="zoom:75%;" />

#### 2021年6月15日

1. 添加了LCD显示字符函数
