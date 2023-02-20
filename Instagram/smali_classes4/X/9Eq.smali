.class public final LX/9Eq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5WQ;

    .line 16
    .line 17
    iget-object v7, v0, LX/5WQ;->A00:LX/5Ow;

    .line 18
    .line 19
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5WQ;

    .line 24
    .line 25
    iget-object v8, v0, LX/5WQ;->A00:LX/5Ow;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x8105d400090b96L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v9}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/DRD;->A00:LX/KH4;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v9}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/DRD;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v9}, LX/9Js;->A00(Lcom/instagram/service/session/UserSession;)LX/DRD;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v0, LX/DRD;->A00:LX/KH4;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    new-instance v2, LX/Bav;

    .line 80
    .line 81
    invoke-direct {v2, v9, v5}, LX/Bav;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;

    .line 86
    .line 87
    invoke-direct {v0, v4, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, LX/KH4;->A00(LX/KH4;LX/0Sd;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxRCallbackShape13S0400000_3_I1;-><init>(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;I)V

    .line 110
    .line 111
    .line 112
    const-string p0, "disabled"

    .line 113
    .line 114
    move-object v13, v9

    .line 115
    move-object v14, v5

    .line 116
    invoke-static/range {v11 .. v16}, LX/APZ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAe;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
