#define TO_IDLE_SECONDS 10
#define ADDRESS_I2C_LCD 0x3F
#define ADDRESS_I2C_SLAVE 0x8
#define EEPROM_SIZE 380
#define EEPROMStartAdress 0

#ifndef TZ_Europe_Madrid
#define TZ_Europe_Madrid 2 * 3600
#endif
#define MYTZ TZ_Europe_Madrid
#define UPDATE_SCREEN_SECONDS 60
#define SHUTTER_DURATION_SECONDS 27
#define SYSTEM_MANAGER_SECONDS 60
#define DEBOUNCE_TIME_MILLIS 100

// Flag mask macro for I2C message
#define FLAG_BIT_BUZZER 0x80
#define COMMAND_BUZZER_LOW_VOLUME (FLAG_BIT_BUZZER | 0x0)
#define COMMAND_BUZZER_MEDIUM_VOLUME (FLAG_BIT_BUZZER | 0x20)
#define COMMAND_BUZZER_HIGH_VOLUME (FLAG_BIT_BUZZER | 0x40)
#define COMMAND_BUZZER_CHANGE (FLAG_BIT_BUZZER | 0x60)
#define COMMAND_LIGHT_ON 0x20
#define COMMAND_LIGHT_OFF 0x40
#define COMMAND_LIGHT_CHANGE 0x60

#define FLAG_MASK_BUZZER ( FLAG_BIT_BUZZER | COMMAND_BUZZER_LOW_VOLUME |COMMAND_BUZZER_MEDIUM_VOLUME | COMMAND_BUZZER_HIGH_VOLUME)
#define FLAG_MASK_LIGHT ( COMMAND_LIGHT_ON | COMMAND_LIGHT_OFF | COMMAND_LIGHT_CHANGE )
