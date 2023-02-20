.class public final LX/9EY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v6}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    check-cast v12, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape28S0200000_3_I1;-><init>(LX/4du;LX/5Ox;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/5Wy;->A0Q(LX/4du;LX/1lo;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/facebook/redex/IDxObjectShape4S1000000_3_I1;

    .line 45
    .line 46
    invoke-direct {v2, v12, v6}, Lcom/facebook/redex/IDxObjectShape4S1000000_3_I1;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v10}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/926;->A09:LX/926;

    .line 64
    .line 65
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_2
    const-string v0, "add"

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    const-string v0, "edit"

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v10, v11, v4, v3}, LX/7JZ;->A01(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 103
    .line 104
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v12, v2, Lcom/facebook/redex/IDxObjectShape4S1000000_3_I1;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {v7 .. v12}, LX/2s4;->A0a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :cond_4
    invoke-static {v2, v10, v11, v4, v3}, LX/7JZ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/926;->A09:LX/926;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v10, v11, v0}, LX/9Sf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 130
    .line 131
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual/range {v7 .. v12}, LX/2s4;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
.end method
