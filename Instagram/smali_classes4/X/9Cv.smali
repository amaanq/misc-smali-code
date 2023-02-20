.class public final LX/9Cv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f1133d0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Gvj;->A06:LX/Gvj;

    .line 35
    .line 36
    iput-object v2, v0, LX/Gvj;->A00:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v2, v0, LX/Gvj;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    :cond_0
    sget-object v1, LX/20v;->A0D:LX/20z;

    .line 41
    .line 42
    sget-object v0, LX/20z;->A03:LX/20z;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
