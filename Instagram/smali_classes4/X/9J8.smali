.class public final LX/9J8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AAr;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810b7a00011979L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v6, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const v0, 0x7f11153d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v6, v5

    .line 24
    .line 25
    const v0, 0x7f11153c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v6, v3

    .line 33
    .line 34
    const v0, 0x7f11153f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v6, v0

    .line 43
    .line 44
    const v0, 0x7f111540

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v6, v0

    .line 53
    .line 54
    invoke-static {p0}, LX/7bz;->A0P(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v0, v6, v2

    .line 60
    .line 61
    invoke-static {v6}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const v0, 0x7f11153e

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const v0, 0x7f111541

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v1, LX/4SN;->A03:Z

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1, v4}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, LX/4SN;->A0e(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, LX/4SN;->A0f(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1, v3}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const v0, 0x7f11153b

    .line 125
    .line 126
    .line 127
    goto :goto_0
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
