.class public final LX/1XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1XX;


# instance fields
.field public A00:LX/42W;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1XW;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1XW;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1XW;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    iput-boolean p1, p0, LX/1XW;->A06:Z

    .line 29
    .line 30
    iput-boolean p2, p0, LX/1XW;->A05:Z

    .line 31
    .line 32
    iput-boolean p3, p0, LX/1XW;->A04:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(Ljava/util/Set;Z)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Gt;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2Gt;->A00()LX/2Dg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/2Dg;->Cr6(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
.end method


# virtual methods
.method public final AQP(LX/2In;I)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/34p;->A00(I)LX/34p;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    iget-boolean v0, p0, LX/1XW;->A06:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/2qd;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/1XW;->A01:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, LX/2JY;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p0}, LX/2JY;-><init>(LX/34p;LX/2In;LX/1XW;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, LX/1XW;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2j6;

    .line 50
    .line 51
    invoke-interface {v0, v2, p1}, LX/2j6;->Cfx(LX/34p;LX/2In;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    check-cast p1, LX/2Jg;

    .line 56
    .line 57
    iget-object v0, p1, LX/2Jg;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, LX/1XW;->A02:Ljava/util/Map;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    iget-boolean v0, p0, LX/1XW;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/2qd;->A08()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, LX/1XW;->A01:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, LX/2Ji;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0, v2}, LX/2Ji;-><init>(LX/2Jg;LX/1XW;Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Gt;

    .line 107
    .line 108
    iget-boolean v1, p1, LX/2Jg;->A01:Z

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2Gt;->A00()LX/2Dg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v1}, LX/2Dg;->Cr7(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_2
    check-cast p1, LX/4Vo;

    .line 121
    .line 122
    iget-object v2, p1, LX/4Vo;->A00:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v3, p1, LX/4Vo;->A01:Z

    .line 125
    .line 126
    invoke-static {}, LX/1RO;->A00()LX/2pM;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/2pM;->A00(LX/2pM;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, v1, LX/2pM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v5, v1, LX/2pM;->A01:LX/2ta;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const/4 v6, -0x1

    .line 147
    :goto_2
    const/4 v9, 0x4

    .line 148
    new-instance v4, LX/2Kc;

    .line 149
    .line 150
    invoke-direct/range {v4 .. v9}, LX/2Kc;-><init>(LX/2ta;IJS)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, LX/2ta;->A01(LX/2ta;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v5, LX/2ta;->A00:Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, LX/1XW;->A02:Ljava/util/Map;

    .line 165
    .line 166
    monitor-enter v1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Set;

    .line 178
    .line 179
    monitor-exit v1

    .line 180
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    iget-boolean v0, p0, LX/1XW;->A04:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-static {}, LX/2qd;->A08()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, LX/1XW;->A01:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v0, LX/BXX;

    .line 195
    .line 196
    invoke-direct {v0, p0, v2, v3}, LX/BXX;-><init>(LX/1XW;Ljava/util/Set;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_3
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    .line 204
    .line 205
    invoke-static {}, LX/1RO;->A00()LX/2pM;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 210
    .line 211
    invoke-static {v3}, LX/2pM;->A00(LX/2pM;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    iget-object v0, v3, LX/2pM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 224
    .line 225
    invoke-static {v0}, LX/344;->A00(I)LX/344;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/2Io;->A04:LX/2Io;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :sswitch_4
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 233
    .line 234
    invoke-static {}, LX/1RO;->A00()LX/2pM;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 239
    .line 240
    invoke-static {v3}, LX/2pM;->A00(LX/2pM;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iget-object v0, v3, LX/2pM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 253
    .line 254
    invoke-static {v0}, LX/344;->A00(I)LX/344;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/2Io;->A05:LX/2Io;

    .line 259
    .line 260
    :goto_4
    invoke-static {v1, v0}, LX/2Io;->A00(LX/344;LX/2Io;)LX/2Io;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_0

    .line 265
    .line 266
    iget-object v3, v3, LX/2pM;->A01:LX/2ta;

    .line 267
    .line 268
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual/range {v3 .. v8}, LX/2ta;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2IK;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :sswitch_5
    check-cast p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 279
    .line 280
    invoke-static {}, LX/1RO;->A00()LX/2pM;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 285
    .line 286
    invoke-static {v4}, LX/2pM;->A00(LX/2pM;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v0, v4, LX/2pM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 293
    .line 294
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A04:I

    .line 299
    .line 300
    invoke-static {v0}, LX/344;->A00(I)LX/344;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v0, LX/2Io;->A06:LX/2Io;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/2Io;->A00(LX/344;LX/2Io;)LX/2Io;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 311
    .line 312
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    const/4 v3, -0x1

    .line 317
    :goto_5
    if-eqz v7, :cond_6

    .line 318
    .line 319
    iget-object v5, v4, LX/2pM;->A01:LX/2ta;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual/range {v5 .. v10}, LX/2ta;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2IK;Ljava/lang/String;J)V

    .line 326
    .line 327
    .line 328
    :cond_6
    iget-object v2, v4, LX/2pM;->A01:LX/2ta;

    .line 329
    .line 330
    new-instance v0, LX/2Jk;

    .line 331
    .line 332
    invoke-direct {v0, v4, v3, v9, v10}, LX/2Jk;-><init>(LX/2pM;IJ)V

    .line 333
    .line 334
    .line 335
    new-instance v1, LX/2HS;

    .line 336
    .line 337
    invoke-direct {v1, v2, v0, v3}, LX/2HS;-><init>(LX/2ta;LX/1KK;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, LX/2ta;->A01(LX/2ta;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    iget-object v0, v2, LX/2ta;->A00:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    goto :goto_5

    .line 357
    :sswitch_6
    check-cast p1, LX/JHq;

    .line 358
    .line 359
    iget-object v2, p0, LX/1XW;->A00:LX/42W;

    .line 360
    .line 361
    if-eqz v2, :cond_0

    .line 362
    .line 363
    iget-object v1, v2, LX/42W;->A02:Landroid/os/Handler;

    .line 364
    .line 365
    new-instance v0, LX/L9e;

    .line 366
    .line 367
    invoke-direct {v0, p1, v2}, LX/L9e;-><init>(LX/JHq;LX/42W;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    throw v0

    .line 377
    :cond_8
    invoke-static {v2, v3}, LX/1XW;->A00(Ljava/util/Set;Z)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 383
    throw v0

    .line 384
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0xa -> :sswitch_0
        0x10 -> :sswitch_2
        0x11 -> :sswitch_0
        0x1b -> :sswitch_6
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x1e -> :sswitch_5
        0x23 -> :sswitch_0
    .end sparse-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
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
.end method
