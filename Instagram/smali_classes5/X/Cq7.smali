.class public final LX/Cq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/32G;)I
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
    const-string p0, "Cannot get title for unsupported audience mode"

    .line 8
    .line 9
    invoke-static {p0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const p0, 0x7f1121e5

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const p0, 0x7f1121ea

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_2
    const p0, 0x7f1121ef

    .line 23
    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const p0, 0x7f1121ec

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_4
    const p0, 0x7f1121e7

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 35
.end method
