.class public final LX/9Kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/content/Context;LX/AAq;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iput-object p4, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, LX/7bv;->A1U(LX/4SN;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object v7, p2

    .line 13
    invoke-static {v3, p2, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v8, p3

    .line 17
    invoke-static {p3}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/7bu;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3Eg;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v0, 0x8104540000082bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :goto_0
    const v2, 0x7f112381

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x3b

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 64
    .line 65
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f112373

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const/4 v10, 0x0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
