.class public final LX/9Oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/IGLiveNotificationPreference;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "turn_on_some_live_notifications"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "turn_off_live_notifications"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "turn_on_all_live_notifications"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "ig_live_notification_preference_unrecognized"

    .line 22
    .line 23
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
