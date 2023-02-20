.class public final LX/9FB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v3, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v3}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5WQ;

    .line 18
    .line 19
    iget-object v6, v0, LX/5WQ;->A00:LX/5Ow;

    .line 20
    .line 21
    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5WQ;

    .line 26
    .line 27
    iget-object v7, v0, LX/5WQ;->A00:LX/5Ow;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    new-instance v4, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;

    .line 40
    .line 41
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxAModuleShape1S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    invoke-static {v5}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v5}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v8, v2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-static {v3, v8}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    new-instance v2, LX/BMj;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v12}, LX/BMj;-><init>(Landroid/app/Activity;LX/0je;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9ek;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v8}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v14, v0}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, v14, LX/6AO;->A0Z:Z

    .line 90
    .line 91
    move-object v12, v3

    .line 92
    move-object v15, v8

    .line 93
    move-object/from16 v16, v9

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    move-object/from16 v19, v10

    .line 98
    .line 99
    move-object/from16 p1, v10

    .line 100
    .line 101
    invoke-static/range {v12 .. v21}, LX/2pH;->A00(Landroid/content/Context;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    const/4 v0, 0x0

    .line 105
    return-object v0

    .line 106
    :cond_0
    sget-object v1, LX/2aN;->A02:LX/2aN;

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move-object v14, v3

    .line 112
    move-object v15, v4

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move-object/from16 v17, v7

    .line 116
    .line 117
    move-object/from16 v18, v6

    .line 118
    .line 119
    move-object/from16 v19, v8

    .line 120
    .line 121
    move-object/from16 p0, v11

    .line 122
    .line 123
    move/from16 p1, v12

    .line 124
    .line 125
    invoke-direct/range {v13 .. v21}, Lcom/facebook/redex/IDxFListenerShape0S1600000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8, v0, v2}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
