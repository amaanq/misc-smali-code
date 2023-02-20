.class public final LX/3mp;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2sD;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/3fP;


# direct methods
.method public constructor <init>(LX/2sD;Lcom/instagram/service/session/UserSession;LX/3fP;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3mp;->A00:LX/2sD;

    .line 1
    .line 2
    iput-object p2, p0, LX/3mp;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/3mp;->A02:LX/3fP;

    .line 5
    .line 6
    const/16 v0, 0x24d

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, LX/3mp;->A00:LX/2sD;

    .line 11
    .line 12
    iget-object v4, p0, LX/3mp;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, p0, LX/3mp;->A02:LX/3fP;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81091d000213c0L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v5, LX/CPq;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4, v6}, LX/CPq;-><init>(LX/2sD;Lcom/instagram/service/session/UserSession;LX/3fP;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/2sD;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/9Rp;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Cbf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/0zF;->A01:LX/0zF;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v0, v1}, LX/Cbf;->A02(LX/3Ci;LX/0zG;LX/21i;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-wide v0, 0x8103a800010730L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v5, LX/CPr;

    .line 70
    .line 71
    invoke-direct {v5, v3, v4, v6}, LX/CPr;-><init>(LX/2sD;Lcom/instagram/service/session/UserSession;LX/3fP;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v6, LX/21l;

    .line 76
    .line 77
    invoke-direct {v6, v4}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v6, LX/21l;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v6, LX/21l;->A07:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v6, LX/21l;->A0D:Z

    .line 100
    .line 101
    iput-boolean v1, v6, LX/21l;->A0C:Z

    .line 102
    .line 103
    iget-object v0, v3, LX/2sD;->A00:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v6, LX/21l;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    sget-wide v3, LX/2Hl;->A03:J

    .line 113
    .line 114
    const-wide/16 v1, -0x1

    .line 115
    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-wide/16 v0, 0x3e8

    .line 121
    .line 122
    mul-long/2addr v3, v0

    .line 123
    :cond_1
    iput-wide v3, v6, LX/21l;->A00:J

    .line 124
    .line 125
    invoke-virtual {v6}, LX/21l;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 130
    .line 131
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance v5, LX/E2m;

    .line 136
    .line 137
    invoke-direct {v5, v3, v4, v6}, LX/E2m;-><init>(LX/2sD;Lcom/instagram/service/session/UserSession;LX/3fP;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v10, "explore_prefetch"

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    sget-object v7, LX/2Ht;->A00:LX/2Ht;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    new-instance v1, LX/21l;

    .line 151
    .line 152
    invoke-direct {v1, v4}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/2Hm;->A00()LX/21i;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LX/21i;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, LX/21l;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/21l;->A07:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, v1, LX/21l;->A0D:Z

    .line 175
    .line 176
    iput-boolean v2, v1, LX/21l;->A0C:Z

    .line 177
    .line 178
    iget-object v0, v3, LX/2sD;->A00:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/21l;->A04(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, LX/21l;->A01()LX/1IM;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    monitor-enter v6

    .line 188
    :try_start_0
    invoke-static/range {v5 .. v10}, LX/1j8;->A02(LX/2Gq;LX/1j8;LX/1iR;LX/3Ci;LX/1IM;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit v6

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit v6

    .line 195
    throw v0

    .line 196
    :cond_3
    iget-object v1, p0, LX/3mp;->A02:LX/3fP;

    .line 197
    .line 198
    const-string v0, "explore_popular_background_prefetch"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
