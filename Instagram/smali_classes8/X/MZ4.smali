.class public final LX/MZ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;LX/Mh7;)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p1, LX/Mh7;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v1, "onboarding_has_seen"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :pswitch_1
    return v0

    .line 32
    :pswitch_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method
