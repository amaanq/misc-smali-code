.class public final LX/9GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_2

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "selfie_captcha"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "underage"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    const-string v0, "consent"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const-string v0, "delta_login_review"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    const-string v0, "change_password"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_3
    const-string v0, "selfie_captcha"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_4
    const-string v0, "bloks"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    const-string v0, "ie_change_password"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_6
    const-string v0, "id_captcha"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_7
    const-string v0, "unknown"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 69
    .line 70
    return-object v1

    .line 71
    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 73
.end method
