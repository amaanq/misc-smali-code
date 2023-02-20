.class public final LX/9F5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5WQ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/5WQ;

    .line 10
    .line 11
    iget-object v0, v1, LX/5WQ;->A00:LX/5Ow;

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v6, LX/Asw;

    .line 20
    .line 21
    invoke-direct {v6, p0, v0, v7}, LX/Asw;-><init>(LX/4du;LX/5Ox;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v9, LX/006;->A0w:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v2, LX/20v;

    .line 39
    .line 40
    move-object v10, v5

    .line 41
    move-object v11, v5

    .line 42
    invoke-direct/range {v2 .. v11}, LX/20v;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/BdS;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;LX/0Tb;LX/0Tb;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/20v;->A0A(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v5

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v0, v5

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method
