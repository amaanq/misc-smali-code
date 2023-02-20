.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDisabledRuntimeVerification:Z

.field public static final sHasNativeCode:Z

.field public static sTriedDisableRuntimeVerification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string/jumbo v0, "verifier"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    const/4 v0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    :goto_1
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized disableRuntimeVerification(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "no_verifierdisable"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 28
    .line 29
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v1, "Verifier"

    .line 40
    .line 41
    const-string v0, "Could not disable runtime verification"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_11_0_0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_10_0_0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_9_0_0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_1_0()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_4
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_8_0_0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_1_2()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_7_0_0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_6_0_1()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    const-string v0, "android_lmr1_rt_verification"

    .line 104
    .line 105
    invoke-static {p0, v0, v2}, LX/0Sk;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v1, :cond_0

    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_5_1_1()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 116
    .line 117
    :goto_1
    sput-boolean v1, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    :goto_2
    monitor-exit v3

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v3

    .line 124
    throw v0

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 127
.end method

.method public static native disableRuntimeVerification_10_0_0()Z
.end method

.method public static native disableRuntimeVerification_11_0_0()Z
.end method

.method public static native disableRuntimeVerification_5_1_1()Z
.end method

.method public static native disableRuntimeVerification_6_0_1()Z
.end method

.method public static native disableRuntimeVerification_7_0_0()Z
.end method

.method public static native disableRuntimeVerification_7_1_2()Z
.end method

.method public static native disableRuntimeVerification_8_0_0()Z
.end method

.method public static native disableRuntimeVerification_8_1_0()Z
.end method

.method public static native disableRuntimeVerification_9_0_0()Z
.end method
