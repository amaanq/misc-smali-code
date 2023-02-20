.class public final LX/9FD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v2, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v2}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5WQ;

    .line 18
    .line 19
    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 20
    .line 21
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5WQ;

    .line 26
    .line 27
    iget-object v4, v0, LX/5WQ;->A00:LX/5Ow;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v2, p0

    .line 35
    if-nez v9, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_0
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v1}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v8, LX/90r;->A04:LX/90r;

    .line 60
    .line 61
    invoke-static {p0}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static/range {v1 .. v9}, LX/APi;->A03(Landroid/content/Context;LX/4du;LX/5Ox;LX/5Ox;LX/6AR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/90r;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_1
    sget-object v0, LX/2aN;->A02:LX/2aN;

    .line 71
    .line 72
    const/16 p1, 0x1

    .line 73
    .line 74
    new-instance v10, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;

    .line 75
    .line 76
    move-object v11, p0

    .line 77
    move-object v12, v3

    .line 78
    move-object v13, v4

    .line 79
    move-object v14, v6

    .line 80
    move-object p0, v9

    .line 81
    invoke-direct/range {v10 .. v16}, Lcom/facebook/redex/IDxFListenerShape2S1400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v10, v1}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
