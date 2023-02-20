.class public final LX/2r8;
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
    const-string p0, "STORIES"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "EXPLORE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "FEED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "CLIPS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "IGTV"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "EXPLORE_GRID"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "UNKNOWN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 29
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "stories"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "explore"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "feed"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "clips"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "igtv"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "explore_grid"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string/jumbo p0, "unknown"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
