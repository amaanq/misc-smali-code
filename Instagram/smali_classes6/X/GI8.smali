.class public final LX/GI8;
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
    const-string p0, "minted"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string p0, "pending_purchase"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "in_review"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "error_user_actionable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "error"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "draft"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string p0, "deploying"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "unknown"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
