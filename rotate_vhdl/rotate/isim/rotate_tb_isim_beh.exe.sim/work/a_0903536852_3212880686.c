/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/Xilinx_ISE/rotate/rotate.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_2763492388968962707_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_0903536852_3212880686_p_0(char *t0)
{
    char t21[16];
    char t22[16];
    char t25[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    int t6;
    unsigned int t7;
    unsigned int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    int t15;
    unsigned int t16;
    int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    int t23;
    unsigned int t24;
    char *t26;
    int t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 992U);
    t3 = ieee_p_2592010699_sub_2763492388968962707_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 3472);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(52, ng0);
    t1 = xsi_get_transient_memory(30U);
    memset(t1, 0, 30U);
    t5 = t1;
    memset(t5, (unsigned char)2, 30U);
    t6 = (0 - 29);
    t7 = (t6 * -1);
    t8 = (1U * t7);
    t9 = (t5 + t8);
    *((unsigned char *)t9) = (unsigned char)3;
    t10 = (t0 + 3568);
    t11 = (t10 + 56U);
    t12 = *((char **)t11);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    memcpy(t14, t1, 30U);
    xsi_driver_first_trans_fast(t10);
    goto LAB3;

LAB5:    xsi_set_current_line(54, ng0);
    t2 = (t0 + 1512U);
    t5 = *((char **)t2);
    t6 = (30 - 1);
    t15 = (t6 - 1);
    t7 = (29 - t15);
    t8 = (t7 * 1U);
    t16 = (0 + t8);
    t2 = (t5 + t16);
    t9 = (t0 + 1512U);
    t10 = *((char **)t9);
    t17 = (30 - 1);
    t18 = (29 - t17);
    t19 = (t18 * 1U);
    t20 = (0 + t19);
    t9 = (t10 + t20);
    t12 = ((IEEE_P_2592010699) + 4000);
    t13 = (t22 + 0U);
    t14 = (t13 + 0U);
    *((int *)t14) = 28;
    t14 = (t13 + 4U);
    *((int *)t14) = 0;
    t14 = (t13 + 8U);
    *((int *)t14) = -1;
    t23 = (0 - 28);
    t24 = (t23 * -1);
    t24 = (t24 + 1);
    t14 = (t13 + 12U);
    *((unsigned int *)t14) = t24;
    t14 = (t25 + 0U);
    t26 = (t14 + 0U);
    *((int *)t26) = 29;
    t26 = (t14 + 4U);
    *((int *)t26) = 29;
    t26 = (t14 + 8U);
    *((int *)t26) = -1;
    t27 = (29 - 29);
    t24 = (t27 * -1);
    t24 = (t24 + 1);
    t26 = (t14 + 12U);
    *((unsigned int *)t26) = t24;
    t11 = xsi_base_array_concat(t11, t21, t12, (char)97, t2, t22, (char)97, t9, t25, (char)101);
    t24 = (29U + 1U);
    t4 = (30U != t24);
    if (t4 == 1)
        goto LAB7;

LAB8:    t26 = (t0 + 3568);
    t28 = (t26 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t11, 30U);
    xsi_driver_first_trans_fast(t26);
    goto LAB3;

LAB7:    xsi_size_not_matching(30U, t24, 0);
    goto LAB8;

}

static void work_a_0903536852_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;

LAB0:    xsi_set_current_line(57, ng0);

LAB3:    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 3632);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    memcpy(t6, t2, 30U);
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t7 = (t0 + 3488);
    *((int *)t7) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_0903536852_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0903536852_3212880686_p_0,(void *)work_a_0903536852_3212880686_p_1};
	xsi_register_didat("work_a_0903536852_3212880686", "isim/rotate_tb_isim_beh.exe.sim/work/a_0903536852_3212880686.didat");
	xsi_register_executes(pe);
}
