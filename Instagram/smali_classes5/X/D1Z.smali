.class public final LX/D1Z;
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
    const/16 p0, 0x3a9

    .line 8
    .line 9
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "bag"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "change"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const/16 p0, 0x199

    .line 21
    .line 22
    invoke-static {p0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "pre_order"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "reminder"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "save"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "none"

    .line 37
    .line 38
    return-object p0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 41
.end method
