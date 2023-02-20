.class public final LX/EZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bpn;


# direct methods
.method public constructor <init>(LX/Bpn;)V
    .locals 0

    iput-object p1, p0, LX/EZf;->A00:LX/Bpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/EZf;->A00:LX/Bpn;

    .line 1
    .line 2
    iget-object v10, v4, LX/Bpn;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v10}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/1jF;->A04:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-wide v0, v4, LX/Bpn;->A00:J

    .line 25
    .line 26
    sub-long/2addr v6, v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x81070200010e19L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide v0, 0x82070200020aa6L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v3, v10, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    const-wide v0, 0x82070200000aa5L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    cmp-long v0, v6, v1

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    iget-object v2, v4, LX/Bpn;->A02:LX/Bi1;

    .line 79
    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    const-string v0, "autoAdvanceController"

    .line 83
    .line 84
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    throw v8

    .line 89
    :cond_0
    const-wide v0, 0x81070200040e1aL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/Bi1;->A05(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-wide v1, LX/D5F;->A00:J

    .line 105
    .line 106
    cmp-long v0, v6, v1

    .line 107
    .line 108
    if-ltz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v10}, LX/2iZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0L:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 117
    .line 118
    invoke-static {v0, v10}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v11, v4, LX/Bpn;->A03:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "moduleName"

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    new-instance v6, LX/E3e;

    .line 134
    .line 135
    invoke-direct {v6}, LX/E3e;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v9, v8

    .line 139
    invoke-static/range {v6 .. v11}, LX/BgJ;->A00(LX/Ev3;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bi8;LX/Bhz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ErX;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v0, v3, LX/Euc;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x810d6100051df5L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    check-cast v3, LX/Euc;

    .line 159
    .line 160
    iget-object v1, v4, LX/Bpn;->A01:Landroid/content/Context;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const-string v5, "context"

    .line 165
    .line 166
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v8

    .line 170
    :cond_3
    iget-object v0, v4, LX/Bpn;->A03:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-interface {v3, v1, v10, v0, v2}, LX/Euc;->ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v4, LX/Bpn;->A04:Z

    .line 179
    .line 180
    :cond_4
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
