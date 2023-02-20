.class public final LX/1ON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ON;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x58fcc954

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {}, LX/186;->A01()LX/186;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 13
    :try_start_1
    iget-boolean v0, v3, LX/186;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    .line 15
    :try_start_2
    monitor-exit v3

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v2, v0, [LX/1OS;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/1OQ;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1OQ;-><init>()V

    .line 25
    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/1OW;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1OW;-><init>()V

    .line 33
    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/1OY;

    .line 39
    .line 40
    invoke-direct {v0}, LX/1OY;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    iget-boolean v0, v3, LX/186;->A04:Z

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    const-string v0, "Publisher.initialize() has already been invoked once. That it has been invoked a second time is probably a sign of evil."

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, v3, LX/186;->A04:Z

    .line 63
    .line 64
    const-class v7, LX/186;

    .line 65
    .line 66
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 67
    :try_start_4
    sget-boolean v0, LX/186;->A0N:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1Oa;

    .line 77
    .line 78
    invoke-direct {v0}, LX/1Oa;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/1OS;

    .line 99
    .line 100
    sget-object v1, Lcom/instagram/publisher/OperationHelper;->A00:LX/2s2;

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/publisher/model/AttachmentHelper;->A00:LX/2s2;

    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, LX/1OS;->CyV(LX/2s2;LX/2s2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, LX/1P7;

    .line 109
    .line 110
    invoke-direct {v1}, LX/1P7;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/37t;->A00:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sput-boolean v5, LX/186;->A0N:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    :cond_2
    :try_start_5
    monitor-exit v7

    .line 121
    iget-object v2, v3, LX/186;->A08:LX/2rU;

    .line 122
    .line 123
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 124
    :try_start_6
    iget-boolean v0, v2, LX/2rU;->A00:Z

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iput-boolean v5, v2, LX/2rU;->A00:Z

    .line 129
    .line 130
    iget-object v1, v2, LX/2rU;->A01:LX/0fz;

    .line 131
    .line 132
    new-instance v0, LX/1P8;

    .line 133
    .line 134
    invoke-direct {v0, v2}, LX/1P8;-><init>(LX/2rU;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    :cond_3
    :try_start_7
    monitor-exit v2

    .line 141
    iget-object v2, v3, LX/186;->A0D:LX/18C;

    .line 142
    .line 143
    check-cast v2, LX/18B;

    .line 144
    .line 145
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 146
    :try_start_8
    iget-boolean v0, v2, LX/18B;->A00:Z

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iput-boolean v5, v2, LX/18B;->A00:Z

    .line 151
    .line 152
    iget-object v1, v2, LX/18B;->A01:LX/0fz;

    .line 153
    .line 154
    new-instance v0, LX/1P9;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/1P9;-><init>(LX/18B;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    .line 161
    .line 162
    :cond_4
    :try_start_9
    monitor-exit v2

    .line 163
    iget-object v2, v3, LX/186;->A0E:LX/18f;

    .line 164
    .line 165
    check-cast v2, LX/18d;

    .line 166
    .line 167
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 168
    :try_start_a
    iget-boolean v0, v2, LX/18d;->A00:Z

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iput-boolean v5, v2, LX/18d;->A00:Z

    .line 173
    .line 174
    iget-object v1, v2, LX/18d;->A02:LX/0fz;

    .line 175
    .line 176
    new-instance v0, LX/1PA;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/1PA;-><init>(LX/18d;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 182
    .line 183
    .line 184
    :cond_5
    :try_start_b
    monitor-exit v2

    .line 185
    new-instance v2, LX/2tC;

    .line 186
    .line 187
    invoke-direct {v2}, LX/2tC;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/2tD;

    .line 191
    .line 192
    invoke-direct {v1, v3}, LX/2tD;-><init>(LX/186;)V

    .line 193
    .line 194
    .line 195
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 196
    :try_start_c
    iput-object v1, v2, LX/2tC;->A00:Ljava/lang/Runnable;

    .line 197
    .line 198
    iget-boolean v0, v2, LX/2tC;->A01:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_6
    :try_start_d
    monitor-exit v2

    .line 206
    iget-object v0, v3, LX/186;->A07:LX/0dm;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LX/0dm;->AQZ(LX/0fk;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    monitor-exit v2

    .line 214
    goto :goto_1

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v2

    .line 217
    goto :goto_1

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    monitor-exit v2

    .line 220
    goto :goto_1

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    monitor-exit v7

    .line 223
    goto :goto_1

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    monitor-exit v2

    .line 226
    :goto_1
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 227
    :goto_2
    :try_start_e
    monitor-exit v3

    .line 228
    :cond_7
    const v0, -0x2163c907

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_5
    :try_start_f
    move-exception v0

    .line 237
    monitor-exit v3

    .line 238
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 239
    :catchall_6
    move-exception v0

    .line 240
    monitor-exit p0

    .line 241
    throw v0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/186;->A01()LX/186;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/Hm5;

    .line 7
    .line 8
    invoke-direct {v1, v2, p0}, LX/Hm5;-><init>(LX/186;LX/1ON;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/186;->A0L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, LX/Hm5;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, LX/HVd;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/HVd;-><init>(LX/1ON;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/186;->A0G(LX/1c5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
