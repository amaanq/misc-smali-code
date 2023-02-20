.class public final LX/67D;
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
    const/16 p0, 0x20e

    .line 8
    .line 9
    invoke-static {p0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "explore"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/16 p0, 0xf2

    .line 18
    .line 19
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "media"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "profile"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const/16 p0, 0x12

    .line 31
    .line 32
    invoke-static {p0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    const-string p0, "creator_profile_see_all"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    const-string p0, "user_profile_see_all"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_7
    const-string p0, "feed_timeline"

    .line 44
    .line 45
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
