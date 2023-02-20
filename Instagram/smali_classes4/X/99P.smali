.class public final LX/99P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "unknown"

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const/16 p0, 0x1f

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/16 v0, 0x46

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/7c9;->A00(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "password"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "email"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const/16 p0, 0x9

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    const/16 v0, 0x3c

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/7c9;->A00(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const-string v0, "full_name"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    const-string v0, "sentry"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_6
    const-string v0, "confirmation_code"

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    .line 48
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
.end method
