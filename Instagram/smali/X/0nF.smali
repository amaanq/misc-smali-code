.class public final LX/0nF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    sparse-switch p0, :sswitch_data_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :sswitch_0
    const-string v0, "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY___SKIP_LOOM__"

    return-object v0

    :sswitch_1
    const-string v0, "RELIABILITY_HPROF_DUMPING"

    return-object v0

    :sswitch_2
    const-string v0, "RELIABILITY_SCOPED_MEMORY"

    return-object v0

    :sswitch_3
    const-string v0, "RELIABILITY_NAVIGATION_SESSION_WITH_MEMORY"

    return-object v0

    :sswitch_4
    const-string v0, "RELIABILITY_USER_PERCEPTIBLE"

    return-object v0

    :sswitch_5
    const-string v0, "RELIABILITY_MEMORY_RED_STATUS_CHANGE"

    return-object v0

    :sswitch_6
    const-string v0, "RELIABILITY_PERIODIC_MEMORY_INFO_COMPLETE_SESSION__SAMPLE"

    return-object v0

    :sswitch_7
    const-string v0, "RELIABILITY_MEMORY_DUMP_UNEXPECTED_EVENT"

    return-object v0

    :sswitch_8
    const-string v0, "RELIABILITY_SCOPED_ATTRIBUTION_AGGREGATED"

    return-object v0

    :sswitch_9
    const-string v0, "RELIABILITY_NAVIGATION_WITH_LIFECYCLE"

    return-object v0

    :sswitch_a
    const-string v0, "RELIABILITY_MEMORY_TRACE_END"

    return-object v0

    :sswitch_b
    const-string v0, "RELIABILITY_MEMORY_INFO"

    return-object v0

    :sswitch_c
    const-string v0, "RELIABILITY_TTRC_ABSTRACT"

    return-object v0

    :pswitch_0
    const-string v0, "RELIABILITY_EARLY_ACTIVITY_TRANSITION_LAUNCH"

    return-object v0

    :pswitch_1
    const-string v0, "RELIABILITY_EARLY_ACTIVITY_TRANSITION_STOP"

    return-object v0

    :pswitch_2
    const-string v0, "RELIABILITY_HOME_TASK_SWITCHER_PRESSED"

    return-object v0

    :pswitch_3
    const-string v0, "RELIABILITY_TTRC_FAILURE"

    return-object v0

    :pswitch_4
    const-string v0, "RELIABILITY_TTRC_LONG_CANCEL"

    return-object v0

    :pswitch_5
    const-string v0, "RELIABILITY_SOFT_ERROR_AGGREGATED"

    return-object v0

    :pswitch_6
    const-string v0, "RELIABILITY_LONG_STALL_TRACE_ANDROID"

    return-object v0

    :pswitch_7
    const-string v0, "RELIABILITY_UI_THREAD_LAG_ANDROID"

    return-object v0

    :pswitch_8
    const-string v0, "RELIABILITY_SOFT_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "RELIABILITY_NAVIGATION_ANDROID"

    return-object v0

    :pswitch_a
    const-string v0, "RELIABILITY_PERIODIC_MEMORY_INFO"

    return-object v0

    :pswitch_b
    const-string v0, "RELIABILITY_MEMORY_TRIM"

    return-object v0

    :cond_0
    const-string v0, "RELIABILITY_TTRC_LONG_CANCEL_ANDROID"

    return-object v0

    :cond_1
    const-string v0, "RELIABILITY_TTRC_FAILURE_ANDROID"

    return-object v0

    :cond_2
    const-string v0, "RELIABILITY_APPSTATELOGGER_WRITE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xbab -> :sswitch_0
        0x15ee -> :sswitch_1
        0x17c7 -> :sswitch_2
        0x19a3 -> :sswitch_3
        0x19b5 -> :sswitch_4
        0x1ab1 -> :sswitch_5
        0x2164 -> :sswitch_6
        0x21e5 -> :sswitch_7
        0x370d -> :sswitch_8
        0x396a -> :sswitch_9
        0x3d0c -> :sswitch_a
        0x3ec5 -> :sswitch_b
        0x5045 -> :sswitch_c
    .end sparse-switch
.end method
