.class public final LX/7DK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v13}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const/4 v14, 0x1

    .line 10
    invoke-static {v0, v14}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-static {v0}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v8, v2, v8}, LX/6YM;->A05(LX/2mu;LX/2ms;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LX/6mb;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/6mb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v13, v14}, LX/6mb;->A00(ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_0
    new-instance v7, LX/2ms;

    .line 54
    .line 55
    move-object v9, v8

    .line 56
    move-object v10, v6

    .line 57
    move v12, v14

    .line 58
    invoke-direct/range {v7 .. v12}, LX/2ms;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "relink"

    .line 62
    .line 63
    invoke-static {v8, v7, v2, v0}, LX/6YM;->A05(LX/2mu;LX/2ms;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v5, LX/10F;->A02:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, LX/8yv;->A02:LX/8yv;

    .line 70
    .line 71
    iget-object v7, v0, LX/8yv;->A00:Ljava/util/List;

    .line 72
    .line 73
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v10, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/facebook/AccessToken;

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    invoke-direct/range {v2 .. v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1}, LX/6YK;->A0A(Lcom/facebook/AccessToken;LX/0hc;)V

    .line 87
    .line 88
    .line 89
    const-string v9, ""

    .line 90
    .line 91
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v2}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "bloks"

    .line 106
    .line 107
    invoke-virtual {v1, v8, v0, v13, v14}, LX/5FA;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2, v14}, LX/1A6;->A0S(Lcom/instagram/service/session/UserSession;Z)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_2
    invoke-static {v2}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v12, "bloks"

    .line 123
    .line 124
    move-object v10, v9

    .line 125
    move-object v11, v9

    .line 126
    invoke-virtual/range {v7 .. v14}, LX/5FA;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
