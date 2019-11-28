# 1 "mcc_generated_files/mtouch/mtouch_proximity.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "mcc_generated_files/mtouch/mtouch_proximity.c" 2
# 36 "mcc_generated_files/mtouch/mtouch_proximity.c"
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\xc8debug.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3






# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 21 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdlib.h" 2 3


int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));

__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);





size_t __ctype_get_mb_cur_max(void);
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\xc8debug.h" 2 3








#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 23 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 1 3




# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 1 3



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 1 3
# 4 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\htc.h" 2 3
# 5 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3








# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 1 3
# 564 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\__at.h" 1 3
# 44 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 2 3








extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 479 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned :3;
        unsigned SSP1IF :1;
        unsigned :2;
        unsigned ADIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 507 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned :3;
        unsigned BCL1IF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 528 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 548 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 598 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned :3;
        unsigned SSP1IE :1;
        unsigned :2;
        unsigned ADIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 626 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned :3;
        unsigned BCL1IE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 647 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 730 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 787 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 846 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
        unsigned SPLLEN :1;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 918 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned :2;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned PLLR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 963 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 990 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 1010 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 1090 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 1156 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char ADCON2 __attribute__((address(0x09F)));

__asm("ADCON2 equ 09Fh");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __attribute__((address(0x09F)));
# 1198 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 1243 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 1276 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
        unsigned :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR :2;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 1335 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char APFCON __attribute__((address(0x11D)));

__asm("APFCON equ 011Dh");


extern volatile unsigned char APFCON0 __attribute__((address(0x11D)));

__asm("APFCON0 equ 011Dh");


typedef union {
    struct {
        unsigned :4;
        unsigned SDSEL :1;
        unsigned SSSEL :1;
        unsigned SDOSEL :1;
    };
    struct {
        unsigned :5;
        unsigned SS1SEL :1;
        unsigned SDO1SEL :1;
    };
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __attribute__((address(0x11D)));
# 1386 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
typedef union {
    struct {
        unsigned :4;
        unsigned SDSEL :1;
        unsigned SSSEL :1;
        unsigned SDOSEL :1;
    };
    struct {
        unsigned :5;
        unsigned SS1SEL :1;
        unsigned SDO1SEL :1;
    };
} APFCON0bits_t;
extern volatile APFCON0bits_t APFCON0bits __attribute__((address(0x11D)));
# 1429 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned :1;
        unsigned ANSA4 :1;
        unsigned ANSA5 :1;
    };
    struct {
        unsigned ANSELA :5;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 1482 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 1509 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 1529 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 1556 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 1576 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 1632 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 1652 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char WPUA __attribute__((address(0x20C)));

__asm("WPUA equ 020Ch");


typedef union {
    struct {
        unsigned WPUA0 :1;
        unsigned WPUA1 :1;
        unsigned WPUA2 :1;
        unsigned WPUA3 :1;
        unsigned WPUA4 :1;
        unsigned WPUA5 :1;
    };
    struct {
        unsigned WPUA :6;
    };
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __attribute__((address(0x20C)));
# 1710 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 1748 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));







typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 1786 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));







typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 1824 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 1889 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 1946 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 2023 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 2085 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 2150 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 2215 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 2272 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 2337 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 2394 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char IOCAP __attribute__((address(0x391)));

__asm("IOCAP equ 0391h");


typedef union {
    struct {
        unsigned IOCAP0 :1;
        unsigned IOCAP1 :1;
        unsigned IOCAP2 :1;
        unsigned IOCAP3 :1;
        unsigned IOCAP4 :1;
        unsigned IOCAP5 :1;
    };
    struct {
        unsigned IOCAP :6;
    };
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __attribute__((address(0x391)));
# 2452 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char IOCAN __attribute__((address(0x392)));

__asm("IOCAN equ 0392h");


typedef union {
    struct {
        unsigned IOCAN0 :1;
        unsigned IOCAN1 :1;
        unsigned IOCAN2 :1;
        unsigned IOCAN3 :1;
        unsigned IOCAN4 :1;
        unsigned IOCAN5 :1;
    };
    struct {
        unsigned IOCAN :6;
    };
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __attribute__((address(0x392)));
# 2510 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char IOCAF __attribute__((address(0x393)));

__asm("IOCAF equ 0393h");


typedef union {
    struct {
        unsigned IOCAF0 :1;
        unsigned IOCAF1 :1;
        unsigned IOCAF2 :1;
        unsigned IOCAF3 :1;
        unsigned IOCAF4 :1;
        unsigned IOCAF5 :1;
    };
    struct {
        unsigned IOCAF :6;
    };
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __attribute__((address(0x393)));
# 2568 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 2600 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 2620 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 2640 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 2660 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 2680 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 2700 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 2720 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 2740 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 2760 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 2780 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 2800 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADCON0 __attribute__((address(0x711)));

__asm("AADCON0 equ 0711h");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :2;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
} AADCON0bits_t;
extern volatile AADCON0bits_t AADCON0bits __attribute__((address(0x711)));
# 2865 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADCON1 __attribute__((address(0x712)));

__asm("AADCON1 equ 0712h");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} AADCON1bits_t;
extern volatile AADCON1bits_t AADCON1bits __attribute__((address(0x712)));
# 2931 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADCON2 __attribute__((address(0x713)));

__asm("AADCON2 equ 0713h");


typedef union {
    struct {
        unsigned :4;
        unsigned TRIGSEL :3;
    };
    struct {
        unsigned :4;
        unsigned TRIGSEL0 :1;
        unsigned TRIGSEL1 :1;
        unsigned TRIGSEL2 :1;
    };
} AADCON2bits_t;
extern volatile AADCON2bits_t AADCON2bits __attribute__((address(0x713)));
# 2973 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADCON3 __attribute__((address(0x714)));

__asm("AADCON3 equ 0714h");


typedef union {
    struct {
        unsigned ADDSEN :1;
        unsigned ADIPEN :1;
        unsigned :1;
        unsigned ADOOEN :1;
        unsigned ADOEN :1;
        unsigned :1;
        unsigned ADIPPOL :1;
        unsigned ADEPPOL :1;
    };
} AADCON3bits_t;
extern volatile AADCON3bits_t AADCON3bits __attribute__((address(0x714)));
# 3025 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADSTAT __attribute__((address(0x715)));

__asm("AADSTAT equ 0715h");


typedef union {
    struct {
        unsigned ADSTG :2;
        unsigned ADCONV :1;
    };
    struct {
        unsigned ADSTG0 :1;
        unsigned ADSTG1 :1;
    };
} AADSTATbits_t;
extern volatile AADSTATbits_t AADSTATbits __attribute__((address(0x715)));
# 3065 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADPRE __attribute__((address(0x716)));

__asm("AADPRE equ 0716h");


typedef union {
    struct {
        unsigned ADPRE :7;
    };
    struct {
        unsigned ADPRE0 :1;
        unsigned ADPRE1 :1;
        unsigned ADPRE2 :1;
        unsigned ADPRE3 :1;
        unsigned ADPRE4 :1;
        unsigned ADPRE5 :1;
        unsigned ADPRE6 :1;
    };
} AADPREbits_t;
extern volatile AADPREbits_t AADPREbits __attribute__((address(0x716)));
# 3129 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADACQ __attribute__((address(0x717)));

__asm("AADACQ equ 0717h");


typedef union {
    struct {
        unsigned ADACQ :7;
    };
    struct {
        unsigned ADACQ0 :1;
        unsigned ADACQ1 :1;
        unsigned ADACQ2 :1;
        unsigned ADACQ3 :1;
        unsigned ADACQ4 :1;
        unsigned ADACQ5 :1;
        unsigned ADACQ6 :1;
    };
} AADACQbits_t;
extern volatile AADACQbits_t AADACQbits __attribute__((address(0x717)));
# 3193 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADGRD __attribute__((address(0x718)));

__asm("AADGRD equ 0718h");


typedef union {
    struct {
        unsigned :5;
        unsigned GRDPOL :1;
        unsigned GRDAOE :1;
        unsigned GRDBOE :1;
    };
} AADGRDbits_t;
extern volatile AADGRDbits_t AADGRDbits __attribute__((address(0x718)));
# 3226 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADCAP __attribute__((address(0x719)));

__asm("AADCAP equ 0719h");


typedef union {
    struct {
        unsigned ADDCAP :3;
    };
    struct {
        unsigned ADDCAP0 :1;
        unsigned ADDCAP1 :1;
        unsigned ADDCAP2 :1;
    };
} AADCAPbits_t;
extern volatile AADCAPbits_t AADCAPbits __attribute__((address(0x719)));
# 3266 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned short AADRES0 __attribute__((address(0x71A)));

__asm("AADRES0 equ 071Ah");


extern volatile unsigned short AD1RES0 __attribute__((address(0x71A)));

__asm("AD1RES0 equ 071Ah");

extern volatile unsigned short ADRES0 __attribute__((address(0x71A)));

__asm("ADRES0 equ 071Ah");




extern volatile unsigned char AADRES0L __attribute__((address(0x71A)));

__asm("AADRES0L equ 071Ah");


typedef union {
    struct {
        unsigned ADRES0L :8;
    };
} AADRES0Lbits_t;
extern volatile AADRES0Lbits_t AADRES0Lbits __attribute__((address(0x71A)));
# 3302 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADRES0H __attribute__((address(0x71B)));

__asm("AADRES0H equ 071Bh");


typedef union {
    struct {
        unsigned ADRES0H :8;
    };
} AADRES0Hbits_t;
extern volatile AADRES0Hbits_t AADRES0Hbits __attribute__((address(0x71B)));
# 3322 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned short AADRES1 __attribute__((address(0x71C)));

__asm("AADRES1 equ 071Ch");


extern volatile unsigned short AD1RES1 __attribute__((address(0x71C)));

__asm("AD1RES1 equ 071Ch");

extern volatile unsigned short ADRES1 __attribute__((address(0x71C)));

__asm("ADRES1 equ 071Ch");




extern volatile unsigned char AADRES1L __attribute__((address(0x71C)));

__asm("AADRES1L equ 071Ch");


typedef union {
    struct {
        unsigned ADRES1L :8;
    };
} AADRES1Lbits_t;
extern volatile AADRES1Lbits_t AADRES1Lbits __attribute__((address(0x71C)));
# 3358 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile unsigned char AADRES1H __attribute__((address(0x71D)));

__asm("AADRES1H equ 071Dh");


typedef union {
    struct {
        unsigned ADRES1H :8;
    };
} AADRES1Hbits_t;
extern volatile AADRES1Hbits_t AADRES1Hbits __attribute__((address(0x71D)));
# 3384 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic12lf1552.h" 3
extern volatile __bit ACKDT __attribute__((address(0x10B5)));


extern volatile __bit ACKEN __attribute__((address(0x10B4)));


extern volatile __bit ACKSTAT __attribute__((address(0x10B6)));


extern volatile __bit ACKTIM __attribute__((address(0x10BF)));


extern volatile __bit ADACQ0 __attribute__((address(0x38B8)));


extern volatile __bit ADACQ1 __attribute__((address(0x38B9)));


extern volatile __bit ADACQ2 __attribute__((address(0x38BA)));


extern volatile __bit ADACQ3 __attribute__((address(0x38BB)));


extern volatile __bit ADACQ4 __attribute__((address(0x38BC)));


extern volatile __bit ADACQ5 __attribute__((address(0x38BD)));


extern volatile __bit ADACQ6 __attribute__((address(0x38BE)));


extern volatile __bit ADCONV __attribute__((address(0x38AA)));


extern volatile __bit ADDCAP0 __attribute__((address(0x38C8)));


extern volatile __bit ADDCAP1 __attribute__((address(0x38C9)));


extern volatile __bit ADDCAP2 __attribute__((address(0x38CA)));


extern volatile __bit ADDSEN __attribute__((address(0x38A0)));


extern volatile __bit ADEPPOL __attribute__((address(0x38A7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADIPEN __attribute__((address(0x38A1)));


extern volatile __bit ADIPPOL __attribute__((address(0x38A6)));


extern volatile __bit ADOEN __attribute__((address(0x38A4)));


extern volatile __bit ADOOEN __attribute__((address(0x38A3)));


extern volatile __bit ADPRE0 __attribute__((address(0x38B0)));


extern volatile __bit ADPRE1 __attribute__((address(0x38B1)));


extern volatile __bit ADPRE2 __attribute__((address(0x38B2)));


extern volatile __bit ADPRE3 __attribute__((address(0x38B3)));


extern volatile __bit ADPRE4 __attribute__((address(0x38B4)));


extern volatile __bit ADPRE5 __attribute__((address(0x38B5)));


extern volatile __bit ADPRE6 __attribute__((address(0x38B6)));


extern volatile __bit ADSTG0 __attribute__((address(0x38A8)));


extern volatile __bit ADSTG1 __attribute__((address(0x38A9)));


extern volatile __bit AHEN __attribute__((address(0x10B9)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA4 __attribute__((address(0xC64)));


extern volatile __bit ANSA5 __attribute__((address(0xC65)));


extern volatile __bit BCL1IE __attribute__((address(0x493)));


extern volatile __bit BCL1IF __attribute__((address(0x93)));


extern volatile __bit BF __attribute__((address(0x10A0)));


extern volatile __bit BOEN __attribute__((address(0x10BC)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CKE __attribute__((address(0x10A6)));


extern volatile __bit CKP __attribute__((address(0x10AC)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit DHEN __attribute__((address(0x10B8)));


extern volatile __bit D_nA __attribute__((address(0x10A5)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit GCEN __attribute__((address(0x10B7)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GRDAOE __attribute__((address(0x38C6)));


extern volatile __bit GRDBOE __attribute__((address(0x38C7)));


extern volatile __bit GRDPOL __attribute__((address(0x38C5)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCAF0 __attribute__((address(0x1C98)));


extern volatile __bit IOCAF1 __attribute__((address(0x1C99)));


extern volatile __bit IOCAF2 __attribute__((address(0x1C9A)));


extern volatile __bit IOCAF3 __attribute__((address(0x1C9B)));


extern volatile __bit IOCAF4 __attribute__((address(0x1C9C)));


extern volatile __bit IOCAF5 __attribute__((address(0x1C9D)));


extern volatile __bit IOCAN0 __attribute__((address(0x1C90)));


extern volatile __bit IOCAN1 __attribute__((address(0x1C91)));


extern volatile __bit IOCAN2 __attribute__((address(0x1C92)));


extern volatile __bit IOCAN3 __attribute__((address(0x1C93)));


extern volatile __bit IOCAN4 __attribute__((address(0x1C94)));


extern volatile __bit IOCAN5 __attribute__((address(0x1C95)));


extern volatile __bit IOCAP0 __attribute__((address(0x1C88)));


extern volatile __bit IOCAP1 __attribute__((address(0x1C89)));


extern volatile __bit IOCAP2 __attribute__((address(0x1C8A)));


extern volatile __bit IOCAP3 __attribute__((address(0x1C8B)));


extern volatile __bit IOCAP4 __attribute__((address(0x1C8C)));


extern volatile __bit IOCAP5 __attribute__((address(0x1C8D)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit PCIE __attribute__((address(0x10BE)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PEN __attribute__((address(0x10B2)));


extern volatile __bit PLLR __attribute__((address(0x4D6)));


extern volatile __bit PS0 __attribute__((address(0x4A8)));


extern volatile __bit PS1 __attribute__((address(0x4A9)));


extern volatile __bit PS2 __attribute__((address(0x4AA)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RCEN __attribute__((address(0x10B3)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RSEN __attribute__((address(0x10B1)));


extern volatile __bit R_nW __attribute__((address(0x10A2)));


extern volatile __bit SBCDE __attribute__((address(0x10BA)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCIE __attribute__((address(0x10BD)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SDAHT __attribute__((address(0x10BB)));


extern volatile __bit SDO1SEL __attribute__((address(0x8EE)));


extern volatile __bit SDOSEL __attribute__((address(0x8EE)));


extern volatile __bit SDSEL __attribute__((address(0x8EC)));


extern volatile __bit SEN __attribute__((address(0x10B0)));


extern volatile __bit SMP __attribute__((address(0x10A7)));


extern volatile __bit SPLLEN __attribute__((address(0x4CF)));


extern volatile __bit SS1SEL __attribute__((address(0x8ED)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSPEN __attribute__((address(0x10AD)));


extern volatile __bit SSPM0 __attribute__((address(0x10A8)));


extern volatile __bit SSPM1 __attribute__((address(0x10A9)));


extern volatile __bit SSPM2 __attribute__((address(0x10AA)));


extern volatile __bit SSPM3 __attribute__((address(0x10AB)));


extern volatile __bit SSPOV __attribute__((address(0x10AE)));


extern volatile __bit SSSEL __attribute__((address(0x8ED)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA3 __attribute__((address(0x463)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit UA __attribute__((address(0x10A1)));


extern volatile __bit WCOL __attribute__((address(0x10AF)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUA0 __attribute__((address(0x1060)));


extern volatile __bit WPUA1 __attribute__((address(0x1061)));


extern volatile __bit WPUA2 __attribute__((address(0x1062)));


extern volatile __bit WPUA3 __attribute__((address(0x1063)));


extern volatile __bit WPUA4 __attribute__((address(0x1064)));


extern volatile __bit WPUA5 __attribute__((address(0x1065)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 564 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic_chip_select.h" 2 3
# 13 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3
# 30 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
#pragma intrinsic(__nop)
extern void __nop(void);
# 78 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\eeprom_routines.h" 1 3
# 85 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 2 3






#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(unsigned char);
# 137 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 27 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\xc.h" 2 3
# 36 "mcc_generated_files/mtouch/mtouch_proximity.c" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
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
# 37 "mcc_generated_files/mtouch/mtouch_proximity.c" 2

# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\string.h" 1 3
# 25 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\string.h" 3
# 1 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 411 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 25 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\string.h" 2 3


void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);
# 65 "C:\\Program Files (x86)\\Microchip\\xc8\\v2.10\\pic\\include\\c99\\string.h" 3
char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 38 "mcc_generated_files/mtouch/mtouch_proximity.c" 2


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
# 40 "mcc_generated_files/mtouch/mtouch_proximity.c" 2


# 1 "mcc_generated_files/mtouch/../pin_manager.h" 1
# 107 "mcc_generated_files/mtouch/../pin_manager.h"
void PIN_MANAGER_Initialize (void);
# 119 "mcc_generated_files/mtouch/../pin_manager.h"
void PIN_MANAGER_IOC(void);
# 42 "mcc_generated_files/mtouch/mtouch_proximity.c" 2

# 1 "mcc_generated_files/mtouch/../tmr0.h" 1
# 98 "mcc_generated_files/mtouch/../tmr0.h"
void TMR0_Initialize(void);
# 129 "mcc_generated_files/mtouch/../tmr0.h"
uint8_t TMR0_ReadTimer(void);
# 168 "mcc_generated_files/mtouch/../tmr0.h"
void TMR0_WriteTimer(uint8_t timerVal);
# 204 "mcc_generated_files/mtouch/../tmr0.h"
void TMR0_Reload(void);
# 219 "mcc_generated_files/mtouch/../tmr0.h"
void TMR0_ISR(void);
# 238 "mcc_generated_files/mtouch/../tmr0.h"
 void TMR0_SetInterruptHandler(void (* InterruptHandler)(void));
# 256 "mcc_generated_files/mtouch/../tmr0.h"
extern void (*TMR0_InterruptHandler)(void);
# 274 "mcc_generated_files/mtouch/../tmr0.h"
void TMR0_DefaultInterruptHandler(void);

void TMR0_Interrupt_Enable(void);

void TMR0_Interrupt_Disable(void);

void User_TMR0_InterruptHandler(void);
# 43 "mcc_generated_files/mtouch/mtouch_proximity.c" 2


enum mtouch_prox_state
{
    MTOUCH_PROXIMITY_STATE_initializing = 0,
    MTOUCH_PROXIMITY_STATE_notActivated,
    MTOUCH_PROXIMITY_STATE_activated
};

 enum mtouch_proximity_hysteresis_thresholds
    {
        HYST_50_PERCENT = 1,
        HYST_25_PERCENT = 2,
        HYST_12_5_PERCENT = 3,
        HYST_6_25_PERCENT = 4,
        HYST_MAX = 5
    };






uint8_t Proximity_JudgingMask = 0;
volatile uint8_t Debounce_TimerCnt = 0;






    typedef struct
    {
        const uint8_t name;
        const enum mtouch_sensor_names sensor;
        enum mtouch_prox_state state;
        mtouch_prox_reading_t reading;
        mtouch_prox_baseline_t baseline;
        mtouch_prox_deviation_t integratedDeviation;
        mtouch_prox_statecounter_t counter;
        mtouch_prox_baselinecounter_t baseline_count;
        mtouch_prox_deviation_t threshold;
        mtouch_prox_scaling_t scaling;
    } mtouch_proximity_t;

    const mtouch_proximity_t mtouch_proximity_init[1u] =
    {

        { Proximity_WearingDetect,
            Sensor_AN4,
            MTOUCH_PROXIMITY_STATE_initializing,
            0,0,0,0,0,
            (mtouch_prox_deviation_t)100u,
            (uint8_t)0u
        }
    };

    static mtouch_proximity_t mtouch_proximity[1u];







static void Proximity_Service (enum mtouch_proximity_names name);
static void Proximity_Deviation_Update (enum mtouch_proximity_names prox);
static void Proximity_Reading_Update (mtouch_proximity_t* prox);
static void Proximity_Reading_Update_Helper (mtouch_proximity_t* prox);
static void Proximity_Baseline_Initialize (mtouch_proximity_t* prox);
static void Proximity_Baseline_Update (mtouch_proximity_t* prox);
static mtouch_prox_reading_t Proximity_Baseline_Get_helper (enum mtouch_proximity_names prox);
static void Proximity_Tick_helper (mtouch_proximity_t* prox);
static void Proximity_DefaultCallback (enum mtouch_proximity_names prox);
static void Proximity_State_Initializing (mtouch_proximity_t* prox);
static void Proximity_State_NotActivated (mtouch_proximity_t* prox);
static void Proximity_State_Activated (mtouch_proximity_t* prox);






static void (*callback_activated) (enum mtouch_proximity_names) = Proximity_DefaultCallback;
static void (*callback_notActivated)(enum mtouch_proximity_names) = Proximity_DefaultCallback;







typedef void (*proximity_statemachine_state_t)(mtouch_proximity_t*);
proximity_statemachine_state_t Proximity_StateMachine[] =
{
    Proximity_State_Initializing,
    Proximity_State_NotActivated,
    Proximity_State_Activated
};







void MTOUCH_Proximity_Initialize(enum mtouch_proximity_names name)
{
    mtouch_proximity_t* prox = &mtouch_proximity[name];

    prox->state = MTOUCH_PROXIMITY_STATE_initializing;
    prox->baseline = (mtouch_prox_baseline_t)0;
    prox->counter = (mtouch_prox_statecounter_t)0;
    prox->baseline_count = (mtouch_prox_baselinecounter_t)0;

}

void MTOUCH_Proximity_Recalibrate(void)
{
    uint8_t i;
    for (i = 0; i < 1u; i++)
    {
        MTOUCH_Proximity_Initialize(i);
    }
}

void MTOUCH_Proximity_InitializeAll(void)
{
    memcpy(mtouch_proximity,mtouch_proximity_init,sizeof(mtouch_proximity_init));

    MTOUCH_Proximity_Initialize(Proximity_WearingDetect);
}

void MTOUCH_Proximity_ServiceAll(void)
{
    Proximity_Service(Proximity_WearingDetect);
}






static void Proximity_Service(enum mtouch_proximity_names name)
{
    mtouch_proximity_t* prox = &mtouch_proximity[name];

    if (MTOUCH_Sensor_wasSampled(prox->sensor) && MTOUCH_Sensor_isCalibrated(prox->sensor))
    {
        Proximity_Reading_Update(prox);
        Proximity_Deviation_Update(name);

        if (prox->state >= (uint8_t)(sizeof(Proximity_StateMachine)/sizeof(proximity_statemachine_state_t)))
        {
            MTOUCH_Proximity_Initialize(prox->name);
        }
        Proximity_StateMachine[prox->state](prox);
    }
}
static void Proximity_State_Initializing(mtouch_proximity_t* prox)
{

    if ((prox->counter) <= (mtouch_prox_statecounter_t)((mtouch_prox_baselinecounter_t)16u)/2)
    {
        Proximity_Baseline_Initialize(prox);
    } else {
        Proximity_Baseline_Update(prox);
    }


    (prox->counter)++;
    if ((prox->counter) >= (mtouch_prox_statecounter_t)((mtouch_prox_baselinecounter_t)16u))
    {
        prox->state = MTOUCH_PROXIMITY_STATE_notActivated;
        prox->counter = (mtouch_prox_statecounter_t)0;
    }

}
static void Proximity_State_NotActivated(mtouch_proximity_t* prox)
{

    int32_t deviation = (int32_t)((uint32_t)(MTOUCH_Proximity_Reading_Get(prox->name)) - (uint32_t)(MTOUCH_Proximity_Baseline_Get(prox->name)));
    if (deviation < (int32_t)(-prox->threshold))
    {
        (prox->counter)++;
        if ((prox->counter) > (mtouch_prox_statecounter_t)((mtouch_prox_statecounter_t)32u))
        {
            prox->counter = (mtouch_prox_statecounter_t)0;
            MTOUCH_Proximity_Initialize(prox->name);
        }
    }

    else if ((prox->integratedDeviation) > (prox->threshold))
    {
        prox->state = MTOUCH_PROXIMITY_STATE_activated;
        prox->counter = (mtouch_prox_statecounter_t)0;
        callback_activated(prox->name);
    }
    else
    {

        prox->counter = (mtouch_prox_statecounter_t)0;
    }



    (prox->baseline_count)++;
    if ((prox->baseline_count) == ((mtouch_prox_baselinecounter_t)128u))
    {
        prox->baseline_count = (mtouch_prox_baselinecounter_t)0;
        Proximity_Baseline_Update(prox);
    }
}

static void Proximity_State_Activated(mtouch_proximity_t* prox)
{

    if ((prox->counter) >= ((mtouch_prox_statecounter_t)1000u))
    {
        MTOUCH_Proximity_Initialize(prox->name);
        callback_notActivated(prox->name);
    }


    else if ((prox->integratedDeviation) < (prox->threshold-((prox->threshold) >> HYST_50_PERCENT)))
    {
        prox->state = MTOUCH_PROXIMITY_STATE_notActivated;
        prox->counter = (mtouch_prox_statecounter_t)0;
        prox->baseline_count = (mtouch_prox_baselinecounter_t)((0xffff))-((mtouch_prox_baselinecounter_t)1024u);
        callback_notActivated(prox->name);
    }
}







void MTOUCH_Proximity_Tick(void)
{
    Proximity_Tick_helper(&mtouch_proximity[0]);
}
static void Proximity_Tick_helper(mtouch_proximity_t* prox)
{

    if ((prox->state) == MTOUCH_PROXIMITY_STATE_activated)
    {
        (prox->counter)++;
        if (prox->counter == (mtouch_prox_statecounter_t)0)
        {
            prox->counter = (mtouch_prox_statecounter_t)0xFFFF;
        }
    }
}
# 306 "mcc_generated_files/mtouch/mtouch_proximity.c"
mtouch_prox_threshold_t MTOUCH_Proximity_Threshold_Get(enum mtouch_proximity_names name)
{
    if(name < 1u)
        return mtouch_proximity[name].threshold;
    else
        return (mtouch_prox_deviation_t)0;
}

void MTOUCH_Proximity_Threshold_Set(enum mtouch_proximity_names name,mtouch_prox_threshold_t threshold)
{
    if(name < 1u)
        if(threshold >= ((mtouch_prox_threshold_t)(1)) && threshold <= ((mtouch_prox_threshold_t)(127)))
            mtouch_proximity[name].threshold = threshold;
}

mtouch_prox_scaling_t MTOUCH_Proximity_Scaling_Get(enum mtouch_proximity_names name)
{
    if(name < 1u)
        return mtouch_proximity[name].scaling;
    else
        return (mtouch_prox_scaling_t)0;
}

void MTOUCH_Proximity_Scaling_Set(enum mtouch_proximity_names name,mtouch_prox_scaling_t scaling)
{
    if(name < 1u)
        if(scaling <= ((mtouch_prox_scaling_t)(8)))
            mtouch_proximity[name].scaling = scaling;
}

_Bool MTOUCH_Proximity_isActivated(enum mtouch_proximity_names name)
{
    if(name < 1u)
        return (mtouch_proximity[name].state == MTOUCH_PROXIMITY_STATE_activated) ? 1 : 0;
    else
        return 0;
}

_Bool MTOUCH_Proximity_isInitialized(enum mtouch_proximity_names name)
{
    if(name < 1u)
        return (mtouch_proximity[name].state == MTOUCH_PROXIMITY_STATE_initializing) ? 0 : 1;
    else
        return 0;
}

mtouch_prox_deviation_t MTOUCH_Proximity_Deviation_Get(enum mtouch_proximity_names name)
{
    if(name < 1u)
        return mtouch_proximity[name].integratedDeviation;
    else
        return (mtouch_prox_deviation_t)0;
}

static void Proximity_Deviation_Update(enum mtouch_proximity_names name)
{
    int32_t deviation;
    deviation = (int32_t)((uint32_t)(MTOUCH_Proximity_Reading_Get(name)) - (uint32_t)(MTOUCH_Proximity_Baseline_Get(name)));

    deviation = deviation >> (mtouch_proximity[name].scaling);


    if (deviation > ((0x7f)))
    {
        deviation = ((0x7f));
    }
    if (deviation < ((-1-0x7f)))
    {
        deviation = ((-1-0x7f));
    }

    if(deviation < 0)
    {
        mtouch_proximity[name].integratedDeviation = 0;
    }
    else if((mtouch_prox_deviation_t)deviation < (mtouch_prox_deviation_t)(mtouch_proximity[name].threshold >> 3))
    {

        if(mtouch_proximity[name].integratedDeviation >0 )
            mtouch_proximity[name].integratedDeviation--;
    }
    else
    {
        mtouch_proximity[name].integratedDeviation -= mtouch_proximity[name].integratedDeviation >> ((uint8_t)2u);;
        if(((0x7f)) - mtouch_proximity[name].integratedDeviation > deviation)
            mtouch_proximity[name].integratedDeviation += deviation;
        else
            mtouch_proximity[name].integratedDeviation = ((0x7f));
    }
}







mtouch_prox_reading_t MTOUCH_Proximity_Reading_Get(enum mtouch_proximity_names name)
{
    if (name < 1u)
        return mtouch_proximity[name].reading;
    else
        return (mtouch_prox_reading_t)0;
}

static void Proximity_Reading_Update(mtouch_proximity_t* prox)
{
    if (GIE == (uint8_t)1)
    {
        GIE = (uint8_t)0;
        Proximity_Reading_Update_Helper(prox);
        GIE = (uint8_t)1;
    }
    else
    {
        Proximity_Reading_Update_Helper(prox);
    }
}
static void Proximity_Reading_Update_Helper (mtouch_proximity_t* prox)
{
    if(prox->state != MTOUCH_PROXIMITY_STATE_initializing)
    {
        prox->reading -= prox->reading>>((uint8_t)1u);
        prox->reading += MTOUCH_Sensor_RawSample_Get(prox->sensor);
    }
    else
    {
        prox->reading = MTOUCH_Sensor_RawSample_Get(prox->sensor) << ((uint8_t)1u);
    }
}

static void Proximity_Baseline_Initialize(mtouch_proximity_t* prox)
{
    prox->baseline = MTOUCH_Sensor_RawSample_Get(prox->sensor);
    prox->baseline <<= (((uint8_t)4u) + ((uint8_t)1u));
}

static void Proximity_Baseline_Update(mtouch_proximity_t* prox)
{
    if (GIE == (uint8_t)1)
    {
        GIE = (uint8_t)0;
        prox->baseline -= (prox->baseline) >> ((uint8_t)4u);
        prox->baseline += prox->reading;
        GIE = (uint8_t)1;
    }
    else
    {
        prox->baseline -= (prox->baseline) >> ((uint8_t)4u);
        prox->baseline += prox->reading;
    }
}

mtouch_prox_reading_t MTOUCH_Proximity_Baseline_Get(enum mtouch_proximity_names name)
{
    if (name < 1u)
        return Proximity_Baseline_Get_helper(name);
    else
        return (mtouch_prox_reading_t)0;

}

static mtouch_prox_reading_t Proximity_Baseline_Get_helper(enum mtouch_proximity_names name)
{
    return (mtouch_prox_reading_t)(mtouch_proximity[name].baseline >> ((uint8_t)4u));
}







static void Proximity_DefaultCallback(enum mtouch_proximity_names name) {}
void MTOUCH_Proximity_SetActivatedCallback(void (*callback)(enum mtouch_proximity_names))
{
    callback_activated = callback;
}
void MTOUCH_Proximity_SetNotActivatedCallback(void (*callback)(enum mtouch_proximity_names))
{
    callback_notActivated = callback;
}

uint8_t MTOUCH_Proximity_State_Get(enum mtouch_proximity_names name)
{
    if(name < 1u)
        return (uint8_t)mtouch_proximity[name].state;
    else
        return 0;
}

mtouch_proxmask_t MTOUCH_Proximity_Proximitymask_Get(void)
{
    mtouch_proxmask_t output = 0;

    for (uint8_t i = 0; i < 1u; i++)
    {
        if (MTOUCH_Proximity_isActivated(i) == 1)
        {
            output |= (mtouch_proxmask_t)0x01 << i;
        }
    }
    return output;
}






void User_Proximity_Actived_Callback(enum mtouch_proximity_names name)
{
    switch(name)
    {
        case Proximity_WearingDetect:
            Proximity_JudgingMask = 0x01;
            Debounce_TimerCnt = 0;
            TMR0_Reload();
            TMR0_Interrupt_Enable();

            break;
        default:
            break;
    }
}
void User_Proximity_Deactived_Callback(enum mtouch_proximity_names name)
{
    switch(name)
    {
        case Proximity_WearingDetect:
                Proximity_JudgingMask = 0X02;
                Debounce_TimerCnt = 0;


                TMR0_Interrupt_Disable();

            break;
        default:
            break;
    }
}
