.class public final LX/9UW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/90B;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

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
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method
