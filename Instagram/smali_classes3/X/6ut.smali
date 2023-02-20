.class public final LX/6ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6Cb;LX/Npq;LX/6CY;LX/4Pm;Lcom/instagram/service/session/UserSession;I)LX/6v5;
    .locals 19

    .line 0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0ZA;->A2F:LX/0cc;

    .line 5
    .line 6
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v15

    .line 18
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/0ZA;->A2H:LX/0cc;

    .line 23
    .line 24
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/0ZA;->A2I:LX/0cc;

    .line 41
    .line 42
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/0ZA;->A0k:LX/0cc;

    .line 59
    .line 60
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move v13, v15

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    or-int/lit8 v13, v15, 0x2

    .line 76
    .line 77
    :cond_0
    if-eqz v1, :cond_1

    .line 78
    .line 79
    or-int/lit8 v13, v13, 0x4

    .line 80
    .line 81
    :cond_1
    if-nez v2, :cond_2

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v14, 0x1

    .line 87
    :cond_3
    const/4 v6, 0x1

    .line 88
    new-instance v11, LX/6uu;

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    invoke-direct/range {v11 .. v16}, LX/6uu;-><init>(ZIZZZ)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x7530

    .line 96
    .line 97
    const v4, 0x11170

    .line 98
    .line 99
    .line 100
    move/from16 v9, p6

    .line 101
    .line 102
    if-ne v9, v6, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_4
    const/16 v5, 0x3a98

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 109
    .line 110
    move v8, v7

    .line 111
    invoke-direct/range {v2 .. v9}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZZI)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 131
    .line 132
    move-object/from16 v8, p0

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    new-instance v15, LX/4ag;

    .line 139
    .line 140
    move-object/from16 v1, p5

    .line 141
    .line 142
    invoke-direct {v15, v1}, LX/4ag;-><init>(LX/0hc;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, LX/6uw;

    .line 146
    .line 147
    move-object/from16 v16, p1

    .line 148
    .line 149
    move-object v14, v2

    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, LX/6uw;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;LX/4ag;LX/6Cb;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, LX/6v2;

    .line 156
    .line 157
    move-object v13, v10

    .line 158
    move-object v14, v8

    .line 159
    move-object v15, v12

    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, LX/6v2;-><init>(Landroid/content/Context;LX/6uw;LX/6uu;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/6dB;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    const/16 v16, 0x268

    .line 177
    .line 178
    const/16 v17, 0x3

    .line 179
    .line 180
    new-instance v14, LX/0fy;

    .line 181
    .line 182
    move/from16 v18, v7

    .line 183
    .line 184
    move/from16 p0, v6

    .line 185
    .line 186
    invoke-direct/range {v14 .. v19}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 187
    .line 188
    .line 189
    new-instance v12, LX/6v3;

    .line 190
    .line 191
    invoke-direct {v12}, LX/6v3;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v13, LX/6v4;

    .line 195
    .line 196
    invoke-direct {v13}, LX/6v4;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance v9, LX/6ee;

    .line 200
    .line 201
    invoke-direct {v9, v0}, LX/6ee;-><init>(LX/6dF;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, LX/6v5;

    .line 205
    .line 206
    move-object/from16 v11, p4

    .line 207
    .line 208
    invoke-direct/range {v7 .. v14}, LX/6v5;-><init>(Landroid/content/Context;LX/6ee;LX/6v2;LX/4Pm;LX/6v3;LX/6v4;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, LX/6v2;->A0A:LX/Npq;

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    if-eq v1, v0, :cond_5

    .line 216
    .line 217
    iput-object v1, v10, LX/6v2;->A0A:LX/Npq;

    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    const-string v0, "AREngineDoFrame"

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/Npq;->createTimerHandle(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_0
    iput v0, v10, LX/6v2;->A07:I

    .line 228
    .line 229
    :cond_5
    iget-object v0, v7, LX/6v5;->A0V:LX/6vL;

    .line 230
    .line 231
    move-object/from16 v2, p3

    .line 232
    .line 233
    if-eqz p3, :cond_7

    .line 234
    .line 235
    iget-object v1, v0, LX/6vL;->A03:Ljava/util/Set;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const/4 v0, -0x1

    .line 240
    goto :goto_0

    .line 241
    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iput-boolean v6, v0, LX/6vL;->A01:Z

    .line 246
    .line 247
    return-object v7

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_7
    return-object v7
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
.end method
