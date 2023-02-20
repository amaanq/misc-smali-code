.class public final LX/9Eg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v13, v0, v8}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v13}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-static {v0, v5}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    invoke-static {v7}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    invoke-virtual {v7, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    const/16 v0, 0x26

    .line 33
    .line 34
    invoke-virtual {v7, v0, v13}, LX/3zq;->A0G(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    const/4 v11, 0x0

    .line 39
    xor-int/lit8 v18, v0, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    :cond_0
    invoke-static {v8}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v8}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v2, 0x2

    .line 57
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;

    .line 58
    .line 59
    invoke-direct {v1, v8, v2, v7}, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "on_failure"

    .line 63
    .line 64
    invoke-virtual {v6, v1, v4, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-array v2, v2, [Lkotlin/Pair;

    .line 68
    .line 69
    new-instance v8, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 70
    .line 71
    move-object v12, v10

    .line 72
    move v14, v13

    .line 73
    move v15, v13

    .line 74
    move/from16 v16, v13

    .line 75
    .line 76
    move/from16 v19, v5

    .line 77
    .line 78
    move/from16 v20, v13

    .line 79
    .line 80
    move/from16 p0, v13

    .line 81
    .line 82
    move/from16 p1, v18

    .line 83
    .line 84
    invoke-direct/range {v8 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    .line 88
    .line 89
    invoke-static {v0, v8, v2, v13}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, LX/0hc;->getToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/4Pd;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4Pd;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v4, v3}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 114
    .line 115
    .line 116
    return-object v10

    .line 117
    :cond_1
    move-object v1, v10

    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
