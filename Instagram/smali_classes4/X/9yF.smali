.class public final LX/9yF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "media_id"

    .line 8
    .line 9
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/8U9;

    .line 13
    .line 14
    invoke-direct {v1}, LX/8U9;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(LX/ACd;LX/6AR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "media_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "carousel_index"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/8YY;

    .line 21
    .line 22
    invoke-direct {v2}, LX/8YY;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, LX/8YY;->A04:LX/ACd;

    .line 32
    .line 33
    invoke-static {p2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LX/ALy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.repost.DirectRepostFragment"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 59
    .line 60
    iput-object v2, v1, LX/6AO;->A0K:LX/2MH;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
