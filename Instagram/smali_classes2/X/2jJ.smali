.class public final LX/2jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

.field public A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public final synthetic A0B:LX/2jI;


# direct methods
.method public constructor <init>(LX/2jI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2jJ;->A0B:LX/2jI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "No service api available"

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public static A01(LX/2jJ;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/2jJ;->A0B:LX/2jI;

    .line 3
    .line 4
    iget-boolean v1, v8, LX/2jI;->A0F:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 10
    .line 11
    const-string v1, "Failed ensure service player, service not connected"

    .line 12
    .line 13
    new-instance v0, Landroid/os/RemoteException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v9, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    iget-object v1, v8, LX/2jI;->A08:LX/2jS;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2jS;->A00()Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iput-object v9, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_0
    iget-wide v10, v8, LX/2jI;->A0U:J

    .line 37
    .line 38
    iget-object v12, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 39
    .line 40
    iget-object v13, v8, LX/2jI;->A07:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 41
    .line 42
    iget-boolean v14, v0, LX/2jJ;->A09:Z

    .line 43
    .line 44
    invoke-interface/range {v9 .. v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DTi(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-wide v5, v8, LX/2jI;->A0U:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, v8, LX/2jI;->A0Y:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, v8, LX/2jI;->A0T:I

    .line 58
    .line 59
    iput-object v1, v0, LX/2jJ;->A04:Landroid/view/Surface;

    .line 60
    .line 61
    :cond_2
    iput-wide v3, v8, LX/2jI;->A0U:J

    .line 62
    .line 63
    iget-object v5, v8, LX/2jI;->A0Q:[J

    .line 64
    .line 65
    aget-wide v3, v5, v2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-wide v3, v5, v1

    .line 69
    .line 70
    iget-wide v3, v8, LX/2jI;->A0U:J

    .line 71
    .line 72
    aput-wide v3, v5, v2

    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catch_0
    move-exception v13

    .line 76
    :try_start_1
    const-string v11, "Error occurs while creating player"

    .line 77
    .line 78
    sget-object v10, LX/3oa;->A0A:LX/3oa;

    .line 79
    .line 80
    sget-object v9, LX/3nu;->A09:LX/3nu;

    .line 81
    .line 82
    iget-object v1, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 83
    .line 84
    iget-object v12, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, LX/2jI;->A01(LX/2jI;LX/3nu;LX/3oa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    iput-wide v3, v8, LX/2jI;->A0U:J

    .line 92
    .line 93
    const-string v3, "Failed ensure service player, "

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v1, Landroid/os/RemoteException;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    iput-boolean v2, v0, LX/2jJ;->A09:Z

    .line 111
    .line 112
    throw v1

    .line 113
    :goto_0
    iput-boolean v2, v0, LX/2jJ;->A09:Z

    .line 114
    .line 115
    :cond_3
    iget-object v1, v0, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 120
    .line 121
    iget-object v1, v0, LX/2jJ;->A04:Landroid/view/Surface;

    .line 122
    .line 123
    if-eq v2, v1, :cond_4

    .line 124
    .line 125
    iget-object v4, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 126
    .line 127
    iget-wide v2, v8, LX/2jI;->A0U:J

    .line 128
    .line 129
    iget-object v1, v0, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 130
    .line 131
    invoke-interface {v4, v2, v3, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DGk(JLandroid/view/Surface;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, v0, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 138
    .line 139
    iput-object v1, v0, LX/2jJ;->A04:Landroid/view/Surface;

    .line 140
    .line 141
    :cond_4
    iget-object v6, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-wide v4, v0, LX/2jJ;->A02:J

    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmp-long v3, v4, v1

    .line 150
    .line 151
    if-lez v3, :cond_9

    .line 152
    .line 153
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    iget-object v7, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 162
    .line 163
    iget-wide v5, v8, LX/2jI;->A0U:J

    .line 164
    .line 165
    iget-wide v3, v0, LX/2jJ;->A03:J

    .line 166
    .line 167
    invoke-interface {v7, v5, v6, v3, v4}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DF5(JJ)Z

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-wide v1, v0, LX/2jJ;->A02:J

    .line 171
    .line 172
    iput-wide v1, v0, LX/2jJ;->A03:J

    .line 173
    .line 174
    :cond_5
    :goto_2
    iget-object v1, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 175
    .line 176
    iget-wide v2, v8, LX/2jI;->A0U:J

    .line 177
    .line 178
    iget-object v4, v0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 179
    .line 180
    iget-boolean v5, v0, LX/2jJ;->A08:Z

    .line 181
    .line 182
    iget v6, v8, LX/2jI;->A0S:F

    .line 183
    .line 184
    iget-boolean v7, v8, LX/2jI;->A0Z:Z

    .line 185
    .line 186
    invoke-interface/range {v1 .. v7}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CvH(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    iput-boolean v1, v0, LX/2jJ;->A07:Z

    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    sget-object v3, LX/2jI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    iget-object v9, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 200
    .line 201
    iget-wide v10, v8, LX/2jI;->A0U:J

    .line 202
    .line 203
    iget-wide v12, v0, LX/2jJ;->A02:J

    .line 204
    .line 205
    const/16 p0, 0x0

    .line 206
    .line 207
    invoke-interface/range {v9 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D4d(JJJZ)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-wide v3, v0, LX/2jJ;->A02:J

    .line 214
    .line 215
    iput-wide v3, v8, LX/2jI;->A0V:J

    .line 216
    .line 217
    iput-wide v14, v8, LX/2jI;->A0W:J

    .line 218
    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iput-wide v3, v8, LX/2jI;->A0X:J

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iput-wide v1, v8, LX/2jI;->A0W:J

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    iget v3, v0, LX/2jJ;->A01:I

    .line 230
    .line 231
    if-lez v3, :cond_a

    .line 232
    .line 233
    sget-object v3, LX/2jI;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 236
    .line 237
    .line 238
    move-result-wide v14

    .line 239
    iget-object v9, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 240
    .line 241
    iget-wide v10, v8, LX/2jI;->A0U:J

    .line 242
    .line 243
    iget v3, v0, LX/2jJ;->A01:I

    .line 244
    .line 245
    int-to-long v12, v3

    .line 246
    const/16 p0, 0x0

    .line 247
    .line 248
    invoke-interface/range {v9 .. v16}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D4d(JJJZ)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget v1, v0, LX/2jJ;->A01:I

    .line 255
    .line 256
    int-to-long v1, v1

    .line 257
    iput-wide v1, v8, LX/2jI;->A0V:J

    .line 258
    .line 259
    iput-wide v14, v8, LX/2jI;->A0W:J

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iput-wide v1, v8, LX/2jI;->A0X:J

    .line 266
    .line 267
    :cond_a
    :goto_3
    iget v1, v0, LX/2jJ;->A00:I

    .line 268
    .line 269
    if-lez v1, :cond_5

    .line 270
    .line 271
    iget-object v5, v0, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 272
    .line 273
    iget-wide v3, v8, LX/2jI;->A0U:J

    .line 274
    .line 275
    iget v1, v0, LX/2jJ;->A00:I

    .line 276
    .line 277
    int-to-long v1, v1

    .line 278
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DF5(JJ)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    iput-wide v1, v8, LX/2jI;->A0W:J

    .line 283
    .line 284
    goto :goto_3
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public static A02(LX/2jJ;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_0
.end method

.method public static A03(LX/2jJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2jJ;->A0B:LX/2jI;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iput-wide v2, v4, LX/2jI;->A0W:J

    .line 5
    .line 6
    iget-object v1, v4, LX/2jI;->A0Q:[J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-wide v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide v2, v1, v0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/2jI;->A0K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-wide v2, v4, LX/2jI;->A0U:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/2jJ;->A04:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/2jJ;->A02(LX/2jJ;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A04(LX/2jJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2jJ;->A0B:LX/2jI;

    .line 1
    .line 2
    iget-object v2, v4, LX/2jI;->A02:LX/2jY;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2jI;->A08()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2jY;->A02(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4}, LX/2jI;->A0K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v1, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 21
    .line 22
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/2jJ;->A02(LX/2jJ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p0}, LX/2jJ;->A00(LX/2jJ;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, v4, LX/2jI;->A0U:J

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D2S(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v1, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v1, v0}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/2jJ;->A03(LX/2jJ;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    :try_start_1
    const-string v1, "Error occurs while pausing the video"

    .line 59
    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4, v1, v2, v0}, LX/2jI;->A03(LX/2jI;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, LX/2jJ;->A05(LX/2jJ;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {p0}, LX/2jJ;->A05(LX/2jJ;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method

.method public static A05(LX/2jJ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/2jJ;->A08:Z

    .line 2
    .line 3
    iput v4, p0, LX/2jJ;->A01:I

    .line 4
    .line 5
    iput v4, p0, LX/2jJ;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v3, p0, LX/2jJ;->A0B:LX/2jI;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v3, LX/2jI;->A0R:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/2jJ;->A02:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/2jJ;->A03:J

    .line 21
    .line 22
    iput-wide v0, v3, LX/2jI;->A0W:J

    .line 23
    .line 24
    iput-boolean v4, v3, LX/2jI;->A0Z:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/2jI;->A0N:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, v3, LX/2jI;->A00:J

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v4, p0, LX/2jJ;->A09:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public static A06(LX/2jJ;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/2jJ;->A0B:LX/2jI;

    .line 1
    .line 2
    iget-object v5, p0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 23
    .line 24
    iget-wide v1, p0, LX/2jI;->A0W:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/2jI;->A0a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method
