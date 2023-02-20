.class public final LX/5wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wS;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1la;

.field public final A03:LX/5wV;

.field public final A04:LX/5wV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/60P;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p2, LX/60P;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1, v7}, LX/60R;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {v7}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/2ya;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/2ya;-><init>(LX/0ji;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8105de00070bbdL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 35
    .line 36
    const-wide v0, 0x8105de00010bb7L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x1

    .line 50
    xor-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    iput-boolean v0, p0, LX/5wR;->A00:Z

    .line 59
    .line 60
    const-wide v0, 0x8105de000c0bc2L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-wide v0, 0x8105de000a0bc0L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :cond_2
    iput-boolean v3, p0, LX/5wR;->A01:Z

    .line 92
    .line 93
    iget-object v5, p2, LX/60P;->A01:LX/1la;

    .line 94
    .line 95
    iget-object v6, p2, LX/60P;->A02:LX/2yy;

    .line 96
    .line 97
    iget-object v8, p2, LX/60P;->A06:LX/1m5;

    .line 98
    .line 99
    iget-object v10, p2, LX/60P;->A08:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, p2, LX/60P;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, p0, LX/5wR;->A02:LX/1la;

    .line 104
    .line 105
    const/16 v0, 0x20f

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v4, LX/60S;

    .line 112
    .line 113
    invoke-direct/range {v4 .. v12}, LX/60S;-><init>(LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LX/5wT;

    .line 117
    .line 118
    invoke-direct {v1, v4}, LX/5wT;-><init>(LX/60S;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/5wV;

    .line 122
    .line 123
    invoke-direct {v0, v7, v1, v2}, LX/5wV;-><init>(Lcom/instagram/service/session/UserSession;LX/1op;LX/2ya;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/5wR;->A03:LX/5wV;

    .line 127
    .line 128
    const/16 v0, 0x67a

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    new-instance v4, LX/60S;

    .line 135
    .line 136
    invoke-direct/range {v4 .. v12}, LX/60S;-><init>(LX/1la;LX/2yy;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/5wT;

    .line 140
    .line 141
    invoke-direct {v1, v4}, LX/5wT;-><init>(LX/60S;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/5wV;

    .line 145
    .line 146
    invoke-direct {v0, v7, v1, v2}, LX/5wV;-><init>(Lcom/instagram/service/session/UserSession;LX/1op;LX/2ya;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/5wR;->A04:LX/5wV;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A9V(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 0

    return-void
.end method

.method public final A9X(LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5wR;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5wR;->A03:LX/5wV;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A9Z(Landroid/view/View;LX/3F9;LX/3F9;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5wR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5wR;->A02:LX/1la;

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5wR;->A04:LX/5wV;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/5wR;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5wR;->A03:LX/5wV;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method
