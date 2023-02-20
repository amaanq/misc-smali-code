.class public final LX/Cyb;
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
    const-string p0, "copy_link"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "facebook"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "messenger"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/16 p0, 0x4d9

    .line 17
    .line 18
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "share_sheet"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "tumblr"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "twitter"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "snapchat"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string p0, "user_email"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "user_sms"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string p0, "whats_app"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_a
    const-string p0, "vk"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_b
    const-string p0, "kakaotalk"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_c
    const-string p0, "line"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_d
    const-string p0, "private_reply"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_e
    const-string p0, "qr_code"

    .line 57
    .line 58
    return-object p0

    .line 59
    nop

    .line 60
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 61
    .line 62
.end method

.method public static A01(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/Cyb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "share_to_app"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "containermodule"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Djx;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "exposed_to_experiment"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
