# 1 "mcc_generated_files/mtouch/mtouch_api_example.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/mtouch/mtouch_api_example.c" 2
# 38 "mcc_generated_files/mtouch/mtouch_api_example.c"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 139 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int32_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint32_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 139 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 2 3
# 38 "mcc_generated_files/mtouch/mtouch_api_example.c" 2

# 1 "mcc_generated_files/mtouch/mtouch.h" 1
# 40 "mcc_generated_files/mtouch/mtouch.h"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdbool.h" 1 3
# 40 "mcc_generated_files/mtouch/mtouch.h" 2

# 1 "mcc_generated_files/mtouch/mtouch_config.h" 1
# 41 "mcc_generated_files/mtouch/mtouch_config.h"
# 1 "mcc_generated_files/mtouch/mtouch_sensor.h" 1
# 45 "mcc_generated_files/mtouch/mtouch_sensor.h"
    enum mtouch_sensor_names
    {
        Sensor_AN4 = 0
    };

    enum mtouch_sensor_error
    {
        MTOUCH_SENSOR_ERROR_none = 0,
        MTOUCH_SENSOR_ERROR_invalid_index = -1,
        MTOUCH_SENSOR_ERROR_interrupt_notEnabled = -2,
        MTOUCH_SENSOR_ERROR_invalid_calibrate= -3,
        MTOUCH_SENSOR_ERROR_tooManyRetries = -4,
        MTOUCH_SENSOR_ERROR_scanOverrun = -5,
        MTOUCH_SENSOR_ERROR_interruptedScan = -6
    };






    typedef uint16_t mtouch_sensor_sample_t;



    typedef uint8_t mtouch_sensor_mask_t;
# 80 "mcc_generated_files/mtouch/mtouch_sensor.h"
    enum mtouch_sensor_error MTOUCH_Sensor_Initialize (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Scan_Initialize (void);
    void MTOUCH_Sensor_InitializeAll (void);
    void MTOUCH_Sensor_SetSampledCallback(void (*callback)(enum mtouch_sensor_names sensor));
    _Bool MTOUCH_Sensor_SampleAll (void);
    _Bool MTOUCH_Sensor_isSamplingComplete(void);
    void MTOUCH_Sensor_postAcquisitionProcess(void);
    void MTOUCH_Sensor_startLowpower (void);
    void MTOUCH_Sensor_exitLowpower (void);

    _Bool MTOUCH_Sensor_isAnySensorActive (void);
    _Bool MTOUCH_Sensor_isActive (enum mtouch_sensor_names sensor);
    _Bool MTOUCH_Sensor_wasSampled (enum mtouch_sensor_names sensor);
    _Bool MTOUCH_Sensor_isCalibrated (enum mtouch_sensor_names sensor);
    _Bool MTOUCH_Sensor_isEnabled (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Sampled_ResetAll (void);
    void MTOUCH_Sensor_Disable (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Enable (enum mtouch_sensor_names sensor);
    void MTOUCH_Sensor_Calibrate (enum mtouch_sensor_names sensor);
    mtouch_sensor_sample_t MTOUCH_Sensor_RawSample_Get (enum mtouch_sensor_names sensor);
    uint8_t MTOUCH_Sensor_Oversampling_Get (enum mtouch_sensor_names name);
    void MTOUCH_Sensor_Oversampling_Set (enum mtouch_sensor_names name, uint8_t value);

    void MTOUCH_Sensor_NotifyInterruptOccurred(void);
# 41 "mcc_generated_files/mtouch/mtouch_config.h" 2

# 1 "mcc_generated_files/mtouch/mtouch_proximity.h" 1
# 41 "mcc_generated_files/mtouch/mtouch_proximity.h"
# 1 "mcc_generated_files/mtouch/mtouch.h" 1
# 41 "mcc_generated_files/mtouch/mtouch_proximity.h" 2
# 60 "mcc_generated_files/mtouch/mtouch_proximity.h"
    enum mtouch_proximity_names
    {
        Proximity_WearingDetect = 0
    };







    typedef uint8_t mtouch_proxmask_t;

    typedef uint16_t mtouch_prox_statecounter_t;




    typedef uint16_t mtouch_prox_baselinecounter_t;



    typedef uint32_t mtouch_prox_reading_t;



    typedef uint32_t mtouch_prox_baseline_t;



    typedef int8_t mtouch_prox_deviation_t;



    typedef uint8_t mtouch_prox_threshold_t;



    typedef uint8_t mtouch_prox_scaling_t;
# 108 "mcc_generated_files/mtouch/mtouch_proximity.h"
    void MTOUCH_Proximity_SetActivatedCallback (void (*callback)(enum mtouch_proximity_names prox));
    void MTOUCH_Proximity_SetNotActivatedCallback(void (*callback)(enum mtouch_proximity_names prox));
    void MTOUCH_Proximity_Initialize (enum mtouch_proximity_names prox);
    void MTOUCH_Proximity_InitializeAll (void);
    void MTOUCH_Proximity_ServiceAll (void);
    void MTOUCH_Proximity_Tick (void);
    void MTOUCH_Proximity_Recalibrate (void);

    mtouch_prox_deviation_t MTOUCH_Proximity_Deviation_Get (enum mtouch_proximity_names prox);
    mtouch_prox_reading_t MTOUCH_Proximity_Reading_Get (enum mtouch_proximity_names prox);
    mtouch_prox_reading_t MTOUCH_Proximity_Baseline_Get (enum mtouch_proximity_names prox);
    mtouch_prox_scaling_t MTOUCH_Proximity_Scaling_Get (enum mtouch_proximity_names prox);
    void MTOUCH_Proximity_Scaling_Set (enum mtouch_proximity_names prox,mtouch_prox_scaling_t scaling);
    void MTOUCH_Proximity_Threshold_Set (enum mtouch_proximity_names prox,mtouch_prox_threshold_t threshold);
    mtouch_prox_threshold_t MTOUCH_Proximity_Threshold_Get (enum mtouch_proximity_names prox);

    _Bool MTOUCH_Proximity_isActivated (enum mtouch_proximity_names prox);
    _Bool MTOUCH_Proximity_isInitialized (enum mtouch_proximity_names prox);
    uint8_t MTOUCH_Proximity_State_Get (enum mtouch_proximity_names prox);
    mtouch_proxmask_t MTOUCH_Proximity_Proximitymask_Get(void);






extern uint8_t Proximity_JudgingMask;
extern volatile uint8_t Debounce_TimerCnt;







    void User_Proximity_Actived_Callback(enum mtouch_proximity_names name);
    void User_Proximity_Deactived_Callback(enum mtouch_proximity_names name);
# 42 "mcc_generated_files/mtouch/mtouch_config.h" 2
# 41 "mcc_generated_files/mtouch/mtouch.h" 2
# 53 "mcc_generated_files/mtouch/mtouch.h"
    void MTOUCH_Initialize (void);
    _Bool MTOUCH_Service_Mainloop (void);
    void MTOUCH_Tick (void);
    _Bool MTOUCH_Service_isInProgress (void);
# 39 "mcc_generated_files/mtouch/mtouch_api_example.c" 2
# 59 "mcc_generated_files/mtouch/mtouch_api_example.c"
void touch_example(void)
{



    if(MTOUCH_Service_Mainloop())
    {


        if(MTOUCH_Proximity_isActivated(0))
        {


        }
        else
        {


        }



    }



}
