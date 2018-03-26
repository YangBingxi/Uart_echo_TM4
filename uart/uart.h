#ifndef __UART_H__
#define __UART_H__


void UART0Send(uint8_t *pui8Buffer, uint32_t ui32Count);
void UART0IntHandler(void);
void Uart0Iint(void);

#endif

