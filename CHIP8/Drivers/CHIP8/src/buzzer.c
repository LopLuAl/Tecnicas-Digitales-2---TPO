#include "buzzer.h"
void actualizar_buzzer(void) {
    if(user_chip8.sound_timer == 0) // Si llegue a 0 apago el buzzer
		 HAL_GPIO_WritePin(GPIOA,BUZZER_Pin, GPIO_PIN_RESET);
		else
		 HAL_GPIO_WritePin(GPIOA,BUZZER_Pin, GPIO_PIN_SET);
}
