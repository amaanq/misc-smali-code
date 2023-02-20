.class public final LX/2g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gA;
.implements LX/2gB;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/343;

.field public A04:Ljava/util/List;

.field public final A05:LX/2fi;

.field public final synthetic A06:LX/36E;


# direct methods
.method public constructor <init>(LX/36E;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2g9;->A06:LX/36E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/2g9;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/2g9;->A04:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/2fi;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2fi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2g9;->A05:LX/2fi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final CVm(LX/36F;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2g9;->A06:LX/36E;

    .line 1
    .line 2
    iget v0, v2, LX/36E;->A00:F

    .line 3
    .line 4
    iget v1, p1, LX/36F;->A01:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/36E;->A00:F

    .line 11
    .line 12
    iget-object v0, v2, LX/36E;->A0N:LX/36D;

    .line 13
    .line 14
    iget-object v0, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->CVp(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CVt(LX/0iv;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2g9;->A06:LX/36E;

    .line 1
    .line 2
    iget v1, p1, LX/0iv;->A02:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/3oa;->A06:LX/3oa;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/36E;->A0Q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/36J;

    .line 31
    .line 32
    iget-object v0, v0, LX/36J;->A00:LX/36D;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, LX/36D;->A0Z(LX/3oa;LX/0iv;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object v2, LX/3oa;->A04:LX/3oa;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, LX/3oa;->A05:LX/3oa;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CVu(ZI)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2g9;->A06:LX/36E;

    .line 1
    .line 2
    iget-object v0, v0, LX/36E;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/36J;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, LX/36J;->A00(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final CW6(I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/2g9;->A06:LX/36E;

    .line 1
    .line 2
    iget-object v0, v1, LX/36E;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/36E;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/36J;

    .line 25
    .line 26
    iget-object v7, v0, LX/36J;->A00:LX/36D;

    .line 27
    .line 28
    iget-object v0, v7, LX/36D;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v4, v7, LX/36D;->A0H:Landroid/os/Handler;

    .line 41
    .line 42
    const/16 v3, 0x26

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
.end method

.method public final Cm9(LX/2fk;Ljava/lang/Object;I)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    iget-object v10, v12, LX/2g9;->A06:LX/36E;

    .line 5
    .line 6
    instance-of v0, v11, LX/343;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2fk;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v0, v10, LX/36E;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, v12, LX/2g9;->A05:LX/2fi;

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-virtual {v1, v0, v8, v6, v7}, LX/2fk;->A09(LX/2fi;IJ)LX/2fi;

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, LX/2fi;->A03:J

    .line 42
    .line 43
    const-wide/16 v13, 0x3e8

    .line 44
    .line 45
    div-long v2, v4, v13

    .line 46
    .line 47
    iget-wide v0, v0, LX/2fi;->A02:J

    .line 48
    .line 49
    add-long/2addr v4, v0

    .line 50
    div-long/2addr v4, v13

    .line 51
    iget-wide v0, v12, LX/2g9;->A02:J

    .line 52
    .line 53
    cmp-long v13, v2, v0

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    iget-wide v0, v12, LX/2g9;->A01:J

    .line 58
    .line 59
    cmp-long v13, v4, v0

    .line 60
    .line 61
    if-nez v13, :cond_0

    .line 62
    .line 63
    iget v0, v12, LX/2g9;->A00:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, v12, LX/2g9;->A00:I

    .line 68
    .line 69
    iget-object v0, v10, LX/36E;->A0M:LX/0sL;

    .line 70
    .line 71
    iget-object v13, v0, LX/0sL;->A00:LX/36D;

    .line 72
    .line 73
    iget-object v3, v13, LX/36D;->A0H:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    new-array v6, v2, [J

    .line 77
    .line 78
    aput-wide v4, v6, v8

    .line 79
    .line 80
    int-to-long v0, v1

    .line 81
    aput-wide v0, v6, v9

    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    invoke-virtual {v3, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v13}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    check-cast v11, LX/343;

    .line 93
    .line 94
    iput-object v11, v12, LX/2g9;->A03:LX/343;

    .line 95
    .line 96
    iget-object v1, v10, LX/36E;->A04:LX/MIy;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iput-wide v2, v12, LX/2g9;->A02:J

    .line 103
    .line 104
    iput-wide v4, v12, LX/2g9;->A01:J

    .line 105
    .line 106
    iget-object v0, v10, LX/36E;->A0M:LX/0sL;

    .line 107
    .line 108
    iget-object v13, v0, LX/0sL;->A00:LX/36D;

    .line 109
    .line 110
    iget-object v3, v13, LX/36D;->A0H:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v1, v2, [J

    .line 114
    .line 115
    aput-wide v4, v1, v8

    .line 116
    .line 117
    aput-wide v6, v1, v9

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v13}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 126
    .line 127
    .line 128
    iput v8, v12, LX/2g9;->A00:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_0
    iput-object v11, v1, LX/MIy;->A01:LX/343;

    .line 132
    .line 133
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :goto_2
    monitor-exit v1

    .line 138
    :cond_1
    iget-object v6, v12, LX/2g9;->A03:LX/343;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    iget-boolean v0, v6, LX/343;->A0M:Z

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v6, LX/343;->A0K:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v9, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v8}, LX/343;->A02(I)LX/2IH;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v2}, LX/2IH;->A00(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v1, v0, :cond_2

    .line 165
    .line 166
    iget-object v0, v4, LX/2IH;->A02:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/2IF;

    .line 173
    .line 174
    iget-object v1, v0, LX/2IF;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/2IB;

    .line 187
    .line 188
    iget-wide v0, v6, LX/343;->A08:J

    .line 189
    .line 190
    invoke-virtual {v4, v0, v1}, LX/2IB;->A07(J)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_2
    iget-object v0, v12, LX/2g9;->A04:Ljava/util/List;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    :cond_3
    :goto_3
    iput-object v5, v12, LX/2g9;->A04:Ljava/util/List;

    .line 201
    .line 202
    iget-object v0, v12, LX/2g9;->A03:LX/343;

    .line 203
    .line 204
    invoke-static {v0}, LX/2Hi;->A05(LX/343;)[J

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    iget-object v0, v12, LX/2g9;->A03:LX/343;

    .line 209
    .line 210
    invoke-static {v0}, LX/36E;->A00(LX/343;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v14, Ljava/util/LinkedList;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    const-string v0, "default"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v15, v12, LX/2g9;->A03:LX/343;

    .line 233
    .line 234
    iget-wide v10, v15, LX/343;->A05:J

    .line 235
    .line 236
    iget-wide v6, v15, LX/343;->A08:J

    .line 237
    .line 238
    iget-wide v4, v15, LX/343;->A03:J

    .line 239
    .line 240
    iget-wide v0, v15, LX/343;->A06:J

    .line 241
    .line 242
    iget-boolean v12, v15, LX/343;->A0Q:Z

    .line 243
    .line 244
    move/from16 v21, v12

    .line 245
    .line 246
    aget-wide v18, v16, v8

    .line 247
    .line 248
    aget-wide v16, v16, v9

    .line 249
    .line 250
    iget-boolean v12, v15, LX/343;->A0L:Z

    .line 251
    .line 252
    move/from16 v20, v12

    .line 253
    .line 254
    iget-object v15, v15, LX/343;->A0I:Ljava/lang/String;

    .line 255
    .line 256
    const/16 v12, 0xb

    .line 257
    .line 258
    new-array v12, v12, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v12, v8

    .line 265
    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v12, v9

    .line 271
    .line 272
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v12, v2

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x3

    .line 283
    aput-object v1, v12, v0

    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x4

    .line 294
    aput-object v1, v12, v0

    .line 295
    .line 296
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x5

    .line 301
    aput-object v1, v12, v0

    .line 302
    .line 303
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x6

    .line 308
    aput-object v1, v12, v0

    .line 309
    .line 310
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x7

    .line 315
    aput-object v1, v12, v0

    .line 316
    .line 317
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x8

    .line 322
    .line 323
    aput-object v1, v12, v0

    .line 324
    .line 325
    const/16 v0, 0x9

    .line 326
    .line 327
    aput-object v14, v12, v0

    .line 328
    .line 329
    const/16 v0, 0xa

    .line 330
    .line 331
    aput-object v15, v12, v0

    .line 332
    .line 333
    const/16 v0, 0x11

    .line 334
    .line 335
    invoke-virtual {v3, v0, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v13}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_5
    if-eqz v5, :cond_3

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v1, v0, :cond_3

    .line 354
    .line 355
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/16 v0, 0x3e8

    .line 360
    .line 361
    if-le v1, v0, :cond_8

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    iget-object v0, v13, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 368
    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_4
    new-array v1, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v0, v1, v8

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v1, v9

    .line 381
    .line 382
    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    iget-object v4, v13, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 389
    .line 390
    const-string v1, "MANIFEST"

    .line 391
    .line 392
    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    .line 393
    .line 394
    invoke-virtual {v4, v1, v0, v6}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_7
    iget-object v0, v13, LX/36D;->A16:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 400
    .line 401
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    const/16 v0, 0x15

    .line 407
    .line 408
    invoke-virtual {v3, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v13}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_9
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method

.method public final CnI(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2fh;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2g9;->A06:LX/36E;

    .line 1
    .line 2
    iget-object v0, v0, LX/36E;->A0Q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/36J;

    .line 19
    .line 20
    iget-object v5, v0, LX/36J;->A00:LX/36D;

    .line 21
    .line 22
    iget-object v0, v5, LX/36D;->A1A:LX/36E;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v0, v0, LX/36E;->A0E:[LX/0jh;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    check-cast v0, LX/0k5;

    .line 30
    .line 31
    iget-object v1, v0, LX/0k5;->A06:LX/2gv;

    .line 32
    .line 33
    instance-of v0, v1, LX/2h3;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/2h3;

    .line 38
    .line 39
    iget-object v0, v1, LX/2h3;->A0I:LX/2hM;

    .line 40
    .line 41
    check-cast v0, LX/2hK;

    .line 42
    .line 43
    iget-wide v0, v0, LX/2hK;->A0A:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A05(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-wide v3, v5, LX/36D;->A09:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public final CoP(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2g9;->A06:LX/36E;

    .line 1
    .line 2
    iget-object v0, v2, LX/36E;->A09:LX/2fO;

    .line 3
    .line 4
    instance-of v0, v0, LX/2fN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LoadControl debug info: "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ". Player debug info: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    iget-object v0, v2, LX/36E;->A0Q:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/36J;

    .line 48
    .line 49
    iget-object v0, v0, LX/36J;->A00:LX/36D;

    .line 50
    .line 51
    iget-object v2, v0, LX/36D;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 52
    .line 53
    const-string v1, "EXOPLAYER2_UNEXPECTED_STOP_LOADING"

    .line 54
    .line 55
    const-string v0, "UNKNOWN"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->Csb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method
