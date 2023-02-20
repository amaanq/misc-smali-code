.class public final LX/MZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)LX/0je;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "ARPlatformLoggerHelper"

    .line 14
    .line 15
    const-string v0, "getAnalyticsModule() unknown entry point."

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/Mg1;->A02:LX/0je;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, LX/Mg1;->A02:LX/0je;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    sget-object v0, LX/Mg1;->A05:LX/0je;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget-object v0, LX/Mg1;->A06:LX/0je;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    sget-object v0, LX/Mg1;->A03:LX/0je;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    sget-object v0, LX/Mg1;->A0C:LX/0je;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    sget-object v0, LX/Mg1;->A0A:LX/0je;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    :pswitch_6
    sget-object v0, LX/Mg1;->A04:LX/0je;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, LX/Mg1;->A01:LX/0je;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, LX/Mg1;->A07:LX/0je;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
