.class public final LX/3mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "STORY_NOT_LOADING"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "AD_INVALIDATION"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "AD_REQUEST_FAILED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "AD_TRACKING_TOKEN_NULL"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "EXPIRED_STORY_DISPLAYED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "FEED_NOT_LOADING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "IGDS_BOTTOM_SHEET_ERROR_SHEET_IS_SHOWING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "IGDS_BOTTOM_SHEET_ERROR_NAVIGATOR_IS_NULL"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "INCORRECT_STORY_SHOWN"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "IGDS_SNACKBAR_ERROR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "MANUAL_APP_RESTART"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "REPEATED_NAVIGATION"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "STORY_AD_STATUS_UNDEFINED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "AD_GAP_VILOATION"

    .line 47
    .line 48
    return-object p0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
