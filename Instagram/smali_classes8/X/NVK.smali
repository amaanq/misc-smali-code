.class public final LX/NVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NeB;


# direct methods
.method public constructor <init>(LX/NeB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVK;->A00:LX/NeB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :goto_0
    :try_start_0
    iget-object v5, p0, LX/NVK;->A00:LX/NeB;

    .line 1
    .line 2
    monitor-enter v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v0, v5, LX/NeB;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v6, v5, LX/NeB;->A0A:LX/N2M;

    .line 8
    .line 9
    iget-object v0, v5, LX/NeB;->A0G:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/L3v;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v10, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, LX/NeB;->A0F:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    instance-of v0, v11, LX/Mmq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, v5, LX/NeB;->A02:I

    .line 32
    .line 33
    iget-object v4, v5, LX/NeB;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v1, v7, :cond_0

    .line 36
    .line 37
    iget-object v3, v5, LX/NeB;->A08:LX/NRU;

    .line 38
    .line 39
    iput-object v9, v5, LX/NeB;->A08:LX/NRU;

    .line 40
    .line 41
    iget-object v0, v5, LX/NeB;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    move-object v9, v11

    .line 47
    move v7, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    iget-object v8, v5, LX/NeB;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v3, LX/NVL;

    .line 52
    .line 53
    invoke-direct {v3, v5}, LX/NVL;-><init>(LX/NeB;)V

    .line 54
    .line 55
    .line 56
    const-wide/32 v0, 0xea60

    .line 57
    .line 58
    .line 59
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-interface {v8, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v5, LX/NeB;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    if-eqz v11, :cond_9

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, v9

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    move-object v3, v9

    .line 74
    :goto_2
    move-object v9, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v3, v9

    .line 77
    move-object v4, v9

    .line 78
    :goto_3
    monitor-exit v5

    .line 79
    if-eqz v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    .line 81
    :try_start_2
    monitor-enter v6

    .line 82
    const/16 v0, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 83
    .line 84
    :try_start_3
    invoke-static {v6, v10, v0}, LX/N2M;->A00(LX/N2M;LX/L3v;I)V

    .line 85
    .line 86
    .line 87
    monitor-exit v6

    .line 88
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :cond_3
    :try_start_4
    instance-of v0, v9, LX/MkX;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v9, LX/MkX;

    .line 94
    .line 95
    iget-object v4, v9, LX/MkX;->A00:LX/L3v;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v4}, LX/L3v;->A05()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v7, v0

    .line 103
    iget-boolean v0, v6, LX/N2M;->A00:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, v6, LX/N2M;->A00:Z

    .line 108
    .line 109
    iget-object v1, v6, LX/N2M;->A08:LX/NeK;

    .line 110
    .line 111
    iput v2, v1, LX/NeK;->A00:I

    .line 112
    .line 113
    iput-wide v7, v1, LX/NeK;->A01:J

    .line 114
    .line 115
    iput-boolean v2, v1, LX/NeK;->A03:Z

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v1, LX/NeK;->A02:Z

    .line 119
    .line 120
    new-instance v0, LX/NeF;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/NeF;-><init>(LX/Nuv;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, LX/Nv8;->DUc(LX/L3v;)LX/Nv8;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LX/Nuv;->close()V

    .line 129
    .line 130
    .line 131
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 132
    :try_start_5
    iget-wide v6, v5, LX/NeB;->A03:J

    .line 133
    .line 134
    invoke-virtual {v4}, LX/L3v;->A05()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    sub-long/2addr v6, v0

    .line 140
    iput-wide v6, v5, LX/NeB;->A03:J

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :cond_4
    :try_start_6
    instance-of v0, v9, LX/Mmq;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast v9, LX/Mmq;

    .line 149
    .line 150
    iget v1, v9, LX/Mmq;->A00:I

    .line 151
    .line 152
    invoke-static {v1}, LX/MyD;->A00(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    new-instance v0, LX/NeH;

    .line 159
    .line 160
    invoke-direct {v0}, LX/NeH;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/NeH;->A08(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LX/NeH;->A03()LX/L3v;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    monitor-enter v6

    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 174
    :try_start_7
    invoke-static {v6, v2, v0}, LX/N2M;->A00(LX/N2M;LX/L3v;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_8
    iput-boolean v1, v6, LX/N2M;->A01:Z

    .line 178
    .line 179
    monitor-exit v6

    .line 180
    if-eqz v3, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 181
    .line 182
    :try_start_9
    iget-object v0, v5, LX/NeB;->A0J:LX/Mw9;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v5, v7}, LX/Mw9;->A02(Ljava/lang/String;LX/NoS;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_4
    :try_start_a
    invoke-static {v3}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 191
    .line 192
    :catchall_0
    :try_start_b
    move-exception v0

    .line 193
    monitor-exit v6

    .line 194
    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 195
    :catchall_1
    :try_start_c
    move-exception v0

    .line 196
    monitor-exit v5

    .line 197
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 198
    :cond_6
    :try_start_d
    const-string v0, "Another message writer is active. Did you call close()?"

    .line 199
    .line 200
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 205
    :catchall_2
    :try_start_e
    move-exception v0

    .line 206
    iput-boolean v1, v6, LX/N2M;->A01:Z

    .line 207
    .line 208
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    :try_start_f
    monitor-exit v6

    .line 211
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 212
    :cond_7
    :try_start_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 223
    :cond_9
    :try_start_11
    monitor-exit v5

    .line 224
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    :try_start_12
    monitor-exit v5

    .line 227
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 228
    :catchall_5
    :try_start_13
    move-exception v0

    .line 229
    invoke-static {v3}, LX/N8S;->A05(Ljava/io/Closeable;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 233
    :catch_0
    move-exception v2

    .line 234
    iget-object v1, p0, LX/NVK;->A00:LX/NeB;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v2, v0}, LX/NeB;->A00(Ljava/lang/Exception;LX/NRX;)V

    .line 238
    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
