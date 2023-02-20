.class public final LX/9Uh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    array-length v3, v4

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v1, v4, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "email_cliff_megaphone"

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v0, "profile_megaphone"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    const-string v0, "edit_profile"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const-string v0, "personal_information"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_3
    const-string v0, "profile_qp"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    const-string v0, "nux"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const-string v0, "logout_upsell"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    const-string v0, "2fa_sms"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :cond_1
    return-object v1

    .line 55
    nop

    .line 56
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
    .line 57
.end method
