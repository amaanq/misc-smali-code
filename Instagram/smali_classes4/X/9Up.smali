.class public final LX/9Up;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BgC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v3, "unblock"

    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/user/model/User;->A04:LX/3Ag;

    .line 19
    .line 20
    invoke-static {v0}, LX/67Q;->A00(LX/3Ag;)LX/67P;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object p0, p3

    .line 31
    invoke-static/range {v0 .. v5}, LX/67Q;->A05(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const-string v3, "unfollow"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v3, "follow"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
