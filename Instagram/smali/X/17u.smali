.class public final LX/17u;
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
    const-string p0, "cold_start"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "warm_start_with_feed"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "background_prefetch"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string/jumbo p0, "pull_to_refresh"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "auto_refresh"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string/jumbo p0, "second_page_of_tray"

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string/jumbo p0, "profile_stories"

    .line 29
    .line 30
    .line 31
    return-object p0

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
