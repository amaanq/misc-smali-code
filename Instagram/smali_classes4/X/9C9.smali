.class public final LX/9C9;
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
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const-string p0, "MEDIA_COVER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "BOTTOM_BANNER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "MEDIA_COVER_WITH_BOTTOM_BANNER"

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
