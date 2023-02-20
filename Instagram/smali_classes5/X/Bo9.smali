.class public final LX/Bo9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Jc;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    const-string p0, "unknown"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "from_share_sheet_together"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "together"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "ghost"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const/16 p0, 0x24c

    .line 22
    .line 23
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "survey"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "qpmidcard"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string p0, "midcard"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    const-string p0, "ad"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    const-string p0, "organic"

    .line 41
    .line 42
    return-object p0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
