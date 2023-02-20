.class public final LX/47U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
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
    new-instance p0, LX/4BN;

    .line 8
    .line 9
    invoke-direct {p0}, LX/4BN;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0

    .line 13
    :pswitch_0
    sget-object p0, LX/2zJ;->A0H:LX/2zJ;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object p0, LX/2zJ;->A0G:LX/2zJ;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p0, LX/2zJ;->A04:LX/2zJ;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget-object p0, LX/2zJ;->A0E:LX/2zJ;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    sget-object p0, LX/2zJ;->A0I:LX/2zJ;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
