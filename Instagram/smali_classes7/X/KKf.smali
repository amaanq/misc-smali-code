.class public final LX/KKf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Lfv;Ljava/lang/String;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/Lfv;->BPH()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p0}, LX/Lfv;->BPI()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p0}, LX/Lfv;->AVI()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p0}, LX/Lfv;->AVR()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p0}, LX/Lfv;->AgR()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {p0}, LX/Lfv;->BaQ()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move p1, p0

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/JZy;)LX/JcY;
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
    sget-object p0, LX/JcY;->A0F:LX/JcY;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/JcY;->A0D:LX/JcY;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/JcY;->A09:LX/JcY;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/JcY;->A0C:LX/JcY;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/JcY;->A0G:LX/JcY;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/JcY;->A0E:LX/JcY;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, LX/JcY;->A0A:LX/JcY;

    .line 28
    .line 29
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;LX/Jb5;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    const v0, 0x7f111985

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const v0, 0x7f111987

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method
