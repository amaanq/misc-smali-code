.class public final LX/9FE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v4, v1, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v4}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5WQ;

    .line 18
    .line 19
    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    .line 20
    .line 21
    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5WQ;

    .line 26
    .line 27
    iget-object v1, v0, LX/5WQ;->A00:LX/5Ow;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v4, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    invoke-static {v4}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {v4}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v13, LX/8yN;

    .line 45
    .line 46
    invoke-direct {v13}, LX/8yN;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v3}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 58
    .line 59
    invoke-direct {v7, v4, v2, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(LX/4du;LX/5Ox;LX/5Ox;I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v8, v6

    .line 64
    move-object v9, v6

    .line 65
    move-object v10, v6

    .line 66
    move-object v11, v6

    .line 67
    move-object v15, v6

    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    move-object/from16 v18, v16

    .line 71
    .line 72
    move-object/from16 p0, v6

    .line 73
    .line 74
    move-object/from16 p1, v6

    .line 75
    .line 76
    invoke-static/range {v5 .. v20}, LX/7kE;->A03(Landroid/content/Context;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_0
    sget-object v0, LX/2aN;->A02:LX/2aN;

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    new-instance v6, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;

    .line 85
    .line 86
    move-object v7, v5

    .line 87
    move-object v8, v13

    .line 88
    move-object v9, v4

    .line 89
    move-object v10, v1

    .line 90
    move-object v11, v2

    .line 91
    move-object/from16 v13, v16

    .line 92
    .line 93
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12, v6, v3}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
