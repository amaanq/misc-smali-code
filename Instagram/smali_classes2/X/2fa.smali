.class public final LX/2fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0iv;

.field public A07:LX/36I;

.field public A08:LX/36F;

.field public A09:LX/2gd;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public final A0G:Landroid/os/Looper;

.field public final A0H:LX/2fr;

.field public final A0I:LX/2fi;

.field public final A0J:LX/1Xp;

.field public final A0K:LX/2fd;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/2fj;

.field public final A0P:LX/2fX;

.field public final A0Q:LX/2fg;

.field public final A0R:[LX/0jh;


# direct methods
.method public constructor <init>(LX/2fO;LX/2fX;LX/1Xp;[LX/0jh;IJZZZZZ)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/2fd;

    .line 6
    .line 7
    invoke-direct {v2}, LX/2fd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v5, LX/2fa;->A0K:LX/2fd;

    .line 11
    .line 12
    :try_start_0
    move-object/from16 v11, p4

    .line 13
    .line 14
    array-length v4, v11

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v11, v5, LX/2fa;->A0R:[LX/0jh;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    iput-object v8, v5, LX/2fa;->A0P:LX/2fX;

    .line 28
    .line 29
    iput-boolean v1, v5, LX/2fa;->A0D:Z

    .line 30
    .line 31
    iput v1, v5, LX/2fa;->A0F:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    .line 40
    new-array v3, v4, [LX/2fe;

    .line 41
    .line 42
    new-array v1, v4, [LX/2ff;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v9, LX/2fg;

    .line 46
    .line 47
    invoke-direct {v9, v0, v3, v1}, LX/2fg;-><init>(Ljava/lang/Object;[LX/2fe;[LX/2ff;)V

    .line 48
    .line 49
    .line 50
    iput-object v9, v5, LX/2fa;->A0Q:LX/2fg;

    .line 51
    .line 52
    new-instance v0, LX/2fi;

    .line 53
    .line 54
    invoke-direct {v0}, LX/2fi;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v5, LX/2fa;->A0I:LX/2fi;

    .line 58
    .line 59
    new-instance v0, LX/2fj;

    .line 60
    .line 61
    invoke-direct {v0}, LX/2fj;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, LX/2fa;->A0O:LX/2fj;

    .line 65
    .line 66
    sget-object v0, LX/36F;->A05:LX/36F;

    .line 67
    .line 68
    iput-object v0, v5, LX/2fa;->A08:LX/36F;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/2fa;->A0G:Landroid/os/Looper;

    .line 75
    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    new-instance v4, LX/36H;

    .line 87
    .line 88
    invoke-direct {v4, v0, v5}, LX/36H;-><init>(Landroid/os/Looper;LX/2fa;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, LX/2fa;->A0M:Landroid/os/Handler;

    .line 92
    .line 93
    move-object/from16 v10, p3

    .line 94
    .line 95
    iput-object v10, v5, LX/2fa;->A0J:LX/1Xp;

    .line 96
    .line 97
    sget-object v13, LX/2fk;->A00:LX/2fk;

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    sget-object v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 102
    .line 103
    new-instance v0, LX/36I;

    .line 104
    .line 105
    move-object v12, v0

    .line 106
    move-object v15, v9

    .line 107
    invoke-direct/range {v12 .. v17}, LX/36I;-><init>(LX/2fk;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;J)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v5, LX/2fa;->A07:LX/36I;

    .line 111
    .line 112
    iget-boolean v0, v5, LX/2fa;->A0D:Z

    .line 113
    .line 114
    iget v12, v5, LX/2fa;->A0F:I

    .line 115
    .line 116
    sget-object v7, LX/2fp;->A01:LX/2fp;

    .line 117
    .line 118
    new-instance v3, LX/2fr;

    .line 119
    .line 120
    move-object/from16 v6, p1

    .line 121
    .line 122
    move/from16 v13, p5

    .line 123
    .line 124
    move-wide/from16 v14, p6

    .line 125
    .line 126
    move/from16 v17, p8

    .line 127
    .line 128
    move/from16 v18, p9

    .line 129
    .line 130
    move/from16 v19, p10

    .line 131
    .line 132
    move/from16 v20, p11

    .line 133
    .line 134
    move/from16 v21, p12

    .line 135
    .line 136
    move/from16 v16, v0

    .line 137
    .line 138
    invoke-direct/range {v3 .. v21}, LX/2fr;-><init>(Landroid/os/Handler;LX/2fb;LX/2fO;LX/2fp;LX/2fX;LX/2fg;LX/1Xp;[LX/0jh;IIJZZZZZZ)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v5, LX/2fa;->A0H:LX/2fr;

    .line 142
    .line 143
    iget-object v0, v3, LX/2fr;->A0R:Landroid/os/HandlerThread;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Landroid/os/Handler;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v5, LX/2fa;->A0N:Landroid/os/Handler;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_1
    invoke-virtual {v2}, LX/2fd;->A01()Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    iget-object v0, v5, LX/2fa;->A0K:LX/2fd;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/2fd;->A01()Z

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
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
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public static A00(LX/2fa;J)J
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, LX/2fa;->A07:LX/36I;

    .line 5
    .line 6
    iget-object v2, v3, LX/36I;->A04:LX/2fo;

    .line 7
    .line 8
    iget v1, v2, LX/2fo;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LX/36I;->A03:LX/2fk;

    .line 14
    .line 15
    iget v2, v2, LX/2fo;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/2fa;->A0O:LX/2fj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 21
    .line 22
    .line 23
    iget-wide v0, v1, LX/2fj;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    :cond_0
    return-wide v4
.end method

.method private A01(IZZ)LX/36I;
    .locals 14

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/2fa;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/2fa;->A00:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/2fa;->A05:J

    .line 10
    .line 11
    :goto_0
    iput-wide v0, p0, LX/2fa;->A04:J

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object v1, LX/2fk;->A00:LX/2fk;

    .line 16
    .line 17
    :goto_1
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_2
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 21
    .line 22
    iget-object v2, v0, LX/36I;->A04:LX/2fo;

    .line 23
    .line 24
    iget-wide v8, v0, LX/36I;->A02:J

    .line 25
    .line 26
    iget-wide v10, v0, LX/36I;->A01:J

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    iget-object v4, p0, LX/2fa;->A0Q:LX/2fg;

    .line 34
    .line 35
    :goto_3
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/36I;

    .line 38
    .line 39
    move v7, p1

    .line 40
    move v13, v12

    .line 41
    invoke-direct/range {v0 .. v13}, LX/36I;-><init>(LX/2fk;LX/2fo;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fg;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v3, v0, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 46
    .line 47
    iget-object v4, v0, LX/36I;->A06:LX/2fg;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 51
    .line 52
    iget-object v6, v0, LX/36I;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 56
    .line 57
    iget-object v1, v0, LX/36I;->A03:LX/2fk;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/2fa;->AiU()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/2fa;->A01:I

    .line 65
    .line 66
    invoke-static {p0}, LX/2fa;->A03(LX/2fa;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, LX/2fa;->A00:I

    .line 73
    .line 74
    :goto_4
    iput v0, p0, LX/2fa;->A00:I

    .line 75
    .line 76
    invoke-virtual {p0}, LX/2fa;->Ai8()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/2fa;->A05:J

    .line 81
    .line 82
    invoke-static {p0}, LX/2fa;->A03(LX/2fa;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v0, p0, LX/2fa;->A04:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 92
    .line 93
    iget-object v0, v0, LX/36I;->A04:LX/2fo;

    .line 94
    .line 95
    iget v0, v0, LX/2fo;->A02:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 99
    .line 100
    iget-wide v0, v0, LX/36I;->A0D:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_0
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
.end method

.method public static A02(LX/2fa;LX/36I;IIZZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2fa;->A07:LX/36I;

    .line 1
    .line 2
    iget-object v1, v3, LX/36I;->A03:LX/2fk;

    .line 3
    .line 4
    iget-object v0, p1, LX/36I;->A03:LX/2fk;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/36I;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/36I;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    iget v1, v3, LX/36I;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/36I;->A00:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_2
    iget-boolean v1, v3, LX/36I;->A0A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/36I;->A0A:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_3
    iget-object v1, v3, LX/36I;->A06:LX/2fg;

    .line 34
    .line 35
    iget-object v0, p1, LX/36I;->A06:LX/2fg;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_4
    iput-object p1, p0, LX/2fa;->A07:LX/36I;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-nez p3, :cond_6

    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/2gA;

    .line 63
    .line 64
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 65
    .line 66
    iget-object v1, v0, LX/36I;->A03:LX/2fk;

    .line 67
    .line 68
    iget-object v0, v0, LX/36I;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0, p3}, LX/2gA;->Cm9(LX/2fk;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz p4, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2gA;

    .line 93
    .line 94
    invoke-interface {v0, p2}, LX/2gA;->CW6(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, LX/2fa;->A0P:LX/2fX;

    .line 101
    .line 102
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 103
    .line 104
    iget-object v0, v0, LX/36I;->A06:LX/2fg;

    .line 105
    .line 106
    iget-object v0, v0, LX/2fg;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/2fW;

    .line 109
    .line 110
    check-cast v0, LX/2hC;

    .line 111
    .line 112
    iput-object v0, v1, LX/2fW;->A00:LX/2hC;

    .line 113
    .line 114
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/2gA;

    .line 131
    .line 132
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 133
    .line 134
    iget-object v1, v0, LX/36I;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 135
    .line 136
    iget-object v0, v0, LX/36I;->A06:LX/2fg;

    .line 137
    .line 138
    iget-object v0, v0, LX/2fg;->A01:LX/2fh;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/2gA;->CnI(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fh;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/2gA;

    .line 181
    .line 182
    iget-boolean v1, p0, LX/2fa;->A0E:Z

    .line 183
    .line 184
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 185
    .line 186
    iget v0, v0, LX/36I;->A00:I

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, LX/2gA;->CVu(ZI)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    if-eqz p5, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    return-void
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
.end method

.method public static A03(LX/2fa;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 1
    .line 2
    iget-object v0, v0, LX/36I;->A03:LX/2fk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2fk;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/2fa;->A02:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :cond_1
    return p0
    .line 17
    .line 18
.end method


# virtual methods
.method public final A04(IJ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/2fa;->A07:LX/36I;

    .line 1
    .line 2
    iget-object v7, v1, LX/36I;->A03:LX/2fk;

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    if-ltz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v7}, LX/2fk;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/2fa;->A0C:Z

    .line 18
    .line 19
    iget v0, p0, LX/2fa;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/2fa;->A02:I

    .line 24
    .line 25
    invoke-static {p0}, LX/2fa;->A03(LX/2fa;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/36I;->A04:LX/2fo;

    .line 32
    .line 33
    iget v3, v0, LX/2fo;->A00:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "ExoPlayerImpl"

    .line 44
    .line 45
    const-string v0, "seekTo ignored because an ad is playing"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/2fa;->A0M:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iput v10, p0, LX/2fa;->A01:I

    .line 64
    .line 65
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, p2, v3

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    :goto_1
    iput-wide v0, p0, LX/2fa;->A05:J

    .line 79
    .line 80
    iput v5, p0, LX/2fa;->A00:I

    .line 81
    .line 82
    :goto_2
    iget-object v3, p0, LX/2fa;->A0H:LX/2fr;

    .line 83
    .line 84
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v4, v3, LX/2fr;->A0a:LX/2g3;

    .line 89
    .line 90
    new-instance v3, LX/5A6;

    .line 91
    .line 92
    invoke-direct {v3, v7, v10, v0, v1}, LX/5A6;-><init>(LX/2fk;IJ)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    check-cast v4, LX/2g2;

    .line 97
    .line 98
    iget-object v0, v4, LX/2g2;->A00:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2gA;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/2gA;->CW6(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-wide/from16 v0, p2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, LX/2fa;->A0I:LX/2fi;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {v7, v3, v10, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v11, v0, LX/2fi;->A01:J

    .line 143
    .line 144
    :goto_4
    iget-object v9, p0, LX/2fa;->A0I:LX/2fi;

    .line 145
    .line 146
    iget-object v8, p0, LX/2fa;->A0O:LX/2fj;

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v14}, LX/2fk;->A07(LX/2fj;LX/2fi;IJJ)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, LX/2fa;->A05:J

    .line 159
    .line 160
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/2fa;->A00:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-ge v10, v0, :cond_8

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v0, LX/4Um;

    .line 181
    .line 182
    invoke-direct {v0, v7}, LX/4Um;-><init>(LX/2fk;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final AKv(LX/0jf;)LX/2g6;
    .locals 6

    .line 0
    iget-object v2, p0, LX/2fa;->A0K:LX/2fd;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/2fd;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v3, p0, LX/2fa;->A0G:Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v4, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, LX/2fa;->A0A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    const-string v0, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, LX/2fa;->A0A:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, LX/2fa;->AiU()I

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/2fa;->A0H:LX/2fr;

    .line 81
    .line 82
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 83
    .line 84
    iget-object v4, v0, LX/36I;->A03:LX/2fk;

    .line 85
    .line 86
    iget-object v5, p0, LX/2fa;->A0J:LX/1Xp;

    .line 87
    .line 88
    iget-object v0, v2, LX/2fr;->A0R:Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/2g6;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    invoke-direct/range {v0 .. v5}, LX/2g6;-><init>(Landroid/os/Looper;LX/2fw;LX/0jf;LX/2fk;LX/1Xp;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v2

    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
.end method

.method public final Ai8()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/2fa;->A03(LX/2fa;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/2fa;->A05:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 10
    .line 11
    iget-wide v0, v0, LX/36I;->A0D:J

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/2fa;->A00(LX/2fa;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final AiU()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/2fa;->A03(LX/2fa;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/2fa;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 10
    .line 11
    iget-object v3, v0, LX/36I;->A03:LX/2fk;

    .line 12
    .line 13
    iget-object v0, v0, LX/36I;->A04:LX/2fo;

    .line 14
    .line 15
    iget v2, v0, LX/2fo;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/2fa;->A0O:LX/2fj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 21
    .line 22
    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final Al4()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/2fa;->A07:LX/36I;

    .line 1
    .line 2
    iget-object v4, v1, LX/36I;->A03:LX/2fk;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2fk;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/2fa;->A03(LX/2fa;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LX/36I;->A04:LX/2fo;

    .line 23
    .line 24
    iget v1, v2, LX/2fo;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget v2, v2, LX/2fo;->A02:I

    .line 30
    .line 31
    iget-object v1, p0, LX/2fa;->A0O:LX/2fj;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/2fk;->A08(LX/2fj;IZ)LX/2fj;

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/2fa;->AiU()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v2, p0, LX/2fa;->A0I:LX/2fi;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3, v0, v1}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, LX/2fi;->A02:J

    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public final CvC(LX/2gd;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput-object v0, p0, LX/2fa;->A06:LX/0iv;

    .line 3
    .line 4
    iput-object p1, p0, LX/2fa;->A09:LX/2gd;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/2fa;->A01(IZZ)LX/36I;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p0, LX/2fa;->A0B:Z

    .line 13
    .line 14
    iget v0, p0, LX/2fa;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/2fa;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/2fa;->A0H:LX/2fr;

    .line 21
    .line 22
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    check-cast v0, LX/2g2;

    .line 26
    .line 27
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v5, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    move v6, v5

    .line 38
    invoke-static/range {v1 .. v6}, LX/2fa;->A02(LX/2fa;LX/36I;IIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final D4e(J)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/2fa;->A0C:Z

    .line 2
    .line 3
    iget v0, p0, LX/2fa;->A02:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/2fa;->A02:I

    .line 8
    .line 9
    iput-wide p1, p0, LX/2fa;->A04:J

    .line 10
    .line 11
    iget-object v2, p0, LX/2fa;->A0H:LX/2fr;

    .line 12
    .line 13
    iget-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 14
    .line 15
    iget-object v1, v0, LX/36I;->A04:LX/2fo;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, v2, LX/2fr;->A0a:LX/2g3;

    .line 22
    .line 23
    new-instance v2, LX/42m;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v4}, LX/42m;-><init>(LX/2fo;J)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    check-cast v0, LX/2g2;

    .line 31
    .line 32
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2gA;

    .line 58
    .line 59
    invoke-interface {v0, v5}, LX/2gA;->CW6(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final DE1(Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/2fa;->A0D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, LX/2fa;->A0D:Z

    .line 6
    .line 7
    iget v0, p0, LX/2fa;->A03:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/2fa;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/2fa;->A0H:LX/2fr;

    .line 14
    .line 15
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    check-cast v0, LX/2g2;

    .line 19
    .line 20
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/2fa;->A07:LX/36I;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, LX/2fa;->A0E:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/2gA;

    .line 52
    .line 53
    instance-of v0, v1, LX/2gB;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/2gB;

    .line 58
    .line 59
    iget v2, v4, LX/36I;->A00:I

    .line 60
    .line 61
    check-cast v1, LX/2g9;

    .line 62
    .line 63
    iget-object v0, v1, LX/2g9;->A06:LX/36E;

    .line 64
    .line 65
    iget-object v0, v0, LX/36E;->A0Q:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/36J;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, LX/36J;->A00(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v0, v4, LX/36I;->A00:I

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, LX/2gA;->CVu(ZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
    .line 94
    .line 95
.end method

.method public final DFG(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/2fa;->A0F:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2fa;->A0F:I

    .line 5
    .line 6
    iget-object v0, p0, LX/2fa;->A0H:LX/2fr;

    .line 7
    .line 8
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, LX/2g2;

    .line 14
    .line 15
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final release()V
    .locals 4

    .line 0
    const-class v0, LX/1Xk;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/2fa;->A09:LX/2gd;

    .line 6
    .line 7
    iget-object v2, p0, LX/2fa;->A0H:LX/2fr;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/2fr;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/2fr;->A0a:LX/2g3;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    check-cast v0, LX/2g2;

    .line 18
    .line 19
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, v2, LX/2fr;->A0K:Z

    .line 26
    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v2

    .line 45
    iget-object v0, p0, LX/2fa;->A0M:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0, v1, v1}, LX/2fa;->A01(IZZ)LX/36I;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2fa;->A07:LX/36I;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
    .line 62
.end method

.method public final stop(Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2fa;->A06:LX/0iv;

    .line 5
    .line 6
    iput-object v0, p0, LX/2fa;->A09:LX/2gd;

    .line 7
    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    invoke-direct {p0, v5, p1, p1}, LX/2fa;->A01(IZZ)LX/36I;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, LX/2fa;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/2fa;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/2fa;->A0H:LX/2fr;

    .line 20
    .line 21
    iget-object v0, v0, LX/2fr;->A0a:LX/2g3;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    check-cast v0, LX/2g2;

    .line 26
    .line 27
    iget-object v0, v0, LX/2g2;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    move v7, v6

    .line 38
    invoke-static/range {v2 .. v7}, LX/2fa;->A02(LX/2fa;LX/36I;IIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
