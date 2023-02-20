.class public final LX/7G2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A3m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, LX/A9A;->AdE()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, LX/5t4;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p3, p4

    .line 38
    move-object p4, p5

    .line 39
    if-eqz p6, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, LX/Dgh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 46
    .line 47
    new-instance v2, LX/4qa;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, LX/4qa;-><init>(LX/5G6;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, v0, LX/1Ib;->A09:LX/5sz;

    .line 57
    .line 58
    iput-boolean v4, v0, LX/1Ib;->A0U:Z

    .line 59
    .line 60
    iput-object p1, v0, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    iput-object p5, v0, LX/1Ib;->A0P:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, LX/1Ib;->A05()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x810516002b09d2L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {p2}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, LX/7bd;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, LX/7bd;-><init>(Landroid/app/Activity;LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v5, v6, v4}, LX/DfN;->A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v2, LX/4su;

    .line 97
    .line 98
    invoke-direct {v2, v5}, LX/4su;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
