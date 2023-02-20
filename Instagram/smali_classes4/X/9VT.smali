.class public final LX/9VT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/33x;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/33x;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LX/33x;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "DashVod"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Progressive"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "Live"

    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 31
.end method
