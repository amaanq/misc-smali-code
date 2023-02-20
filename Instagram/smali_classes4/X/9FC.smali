.class public final LX/9FC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v3}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5WQ;

    .line 16
    .line 17
    iget-object v1, v0, LX/5WQ;->A00:LX/5Ow;

    .line 18
    .line 19
    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5WQ;

    .line 24
    .line 25
    iget-object v5, v0, LX/5WQ;->A00:LX/5Ow;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v6, p0

    .line 33
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v4, LX/8yX;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v5}, LX/8yX;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v2, v7

    .line 57
    move-object v5, v8

    .line 58
    invoke-static/range {v0 .. v5}, LX/APi;->A04(Landroid/content/Context;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9q;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v0, LX/2aN;->A02:LX/2aN;

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7, v3, v2}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method
