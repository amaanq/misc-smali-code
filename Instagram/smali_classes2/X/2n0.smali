.class public final LX/2n0;
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
    const-string/jumbo p0, "unknown"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "copypasta_upload_retry"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "analytics_upload_batch"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "analytics_upload_retry"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "add_to_reels"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "share_to_reels"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const/16 p0, 0x1e

    .line 27
    .line 28
    invoke-static {p0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "pending_action_receiver"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "app_upgraded"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "shortcut"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "fbns"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string/jumbo p0, "url_scheme"

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string p0, "push_notification_channels"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_c
    const/16 p0, 0x27d

    .line 53
    .line 54
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "notification_cleared"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    const-string p0, "push_notification"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const-string p0, "normal"

    .line 66
    .line 67
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
