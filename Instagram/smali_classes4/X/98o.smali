.class public final LX/98o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "TRANSFER_TO_CPP_OBJECT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "SET_PHONE_ID_TO_PHONE_ID_STORE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "NULL_CHECK"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "MQTT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "MLITE_INTERNAL_SETTINGS_UI"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "MLITE_ABOUT_INFO_UI"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "MIGRATE_TO_ZONED_MUTABLE_VALUE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "LEGACY_UI"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "IG_INTERNAL_SETTINGS_UI"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "IG_BADGE"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "IG_API_REQUEST"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "IG_ANALYTICS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "ID_SERVER_SYNC"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "IAB_EVENT"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "GRAPHQL_PARAM"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "FDID_CCU_JOB_LOG"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "FB_ANALYTICS"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "CASD_BL_UI_ONLY"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "BUCKETED_VALUE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "BLUE_SERVICE_PARCELABLE_PARAM"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "API_REQUEST"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "ANDROID_CURSOR"

    .line 71
    .line 72
    return-object p0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
