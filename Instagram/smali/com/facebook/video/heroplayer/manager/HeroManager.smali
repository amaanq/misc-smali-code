.class public final Lcom/facebook/video/heroplayer/manager/HeroManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;
.implements LX/0wv;


# static fields
.field public static A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/os/HandlerThread;

.field public A03:Landroid/os/HandlerThread;

.field public A04:Landroid/os/HandlerThread;

.field public A05:LX/1Xn;

.field public A06:LX/2uM;

.field public A07:LX/2uL;

.field public A08:LX/2uU;

.field public A09:LX/2m1;

.field public A0A:LX/2uJ;

.field public A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

.field public A0C:LX/2uN;

.field public A0D:Z

.field public A0E:Landroid/os/Handler;

.field public final A0F:Landroid/content/Context;

.field public final A0G:LX/1Xg;

.field public final A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0J:LX/1Xi;

.field public final A0K:LX/2R2;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/util/Map;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:LX/2u3;

.field public final A0T:Ljava/util/concurrent/Executor;

.field public final A0U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0c:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0d:LX/2uK;

.field public volatile A0e:Z

.field public volatile A0f:LX/1Xa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xa;Ljava/util/HashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, -0x247ace30

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 29
    .line 30
    invoke-direct {v1, v11}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 62
    .line 63
    invoke-direct {v1, v9, v4}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;-><init>(LX/1Xg;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 67
    .line 68
    new-instance v0, LX/2u3;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/2u3;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0S:LX/2u3;

    .line 74
    .line 75
    new-instance v0, LX/1Xf;

    .line 76
    .line 77
    invoke-direct {v0}, LX/1Xf;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0G:LX/1Xg;

    .line 81
    .line 82
    new-instance v0, LX/1Xh;

    .line 83
    .line 84
    invoke-direct {v0}, LX/1Xh;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0J:LX/1Xi;

    .line 88
    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    new-instance v1, LX/2u5;

    .line 126
    .line 127
    invoke-direct {v1}, LX/2u5;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    .line 137
    sget-object v1, Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;->A03:Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    sget-object v0, LX/1Xa;->A00:LX/1Xa;

    .line 154
    .line 155
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0f:LX/1Xa;

    .line 156
    .line 157
    iput-boolean v11, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 158
    .line 159
    const-string/jumbo v0, "initHeroManager"

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/2u6;->A01(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "video_hero_manager_init_start"

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, p4

    .line 175
    .line 176
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/Map;

    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    iput-object v4, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 181
    .line 182
    move-object/from16 v0, p1

    .line 183
    .line 184
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Landroid/content/Context;

    .line 185
    .line 186
    move-object/from16 v0, p6

    .line 187
    .line 188
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    move-object/from16 v0, p5

    .line 191
    .line 192
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0T:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    const v0, 0x53b7f9d4

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 202
    .line 203
    iget-boolean v12, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:Z

    .line 204
    .line 205
    if-nez v12, :cond_7

    .line 206
    .line 207
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 212
    .line 213
    if-nez v0, :cond_7

    .line 214
    .line 215
    :goto_0
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 216
    .line 217
    sput-boolean v0, LX/2u2;->A00:Z

    .line 218
    .line 219
    iget-object v6, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220
    .line 221
    iget-object v8, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0J:LX/1Xi;

    .line 222
    .line 223
    new-instance v0, LX/2u8;

    .line 224
    .line 225
    invoke-direct {v0, v1, v8}, LX/2u8;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Landroid/content/Context;

    .line 232
    .line 233
    new-instance v0, LX/2m1;

    .line 234
    .line 235
    invoke-direct {v0, v7}, LX/2m1;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 239
    .line 240
    new-instance v0, LX/1Xn;

    .line 241
    .line 242
    invoke-direct {v0}, LX/1Xn;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05:LX/1Xn;

    .line 246
    .line 247
    const-string/jumbo v0, "video_hero_manager_tx_accumulator_init_start"

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/1Xo;->A01()V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "video_hero_manager_tx_accumulator_init_end"

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v0, LX/2uD;

    .line 267
    .line 268
    invoke-direct {v0, v5}, LX/2uD;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    const-string/jumbo v0, "video_hero_manager_ds_init_start"

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    new-array v12, v10, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v10, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1A:Ljava/lang/String;

    .line 287
    .line 288
    aput-object v10, v12, v11

    .line 289
    .line 290
    const-string v0, "LocalSocketProxy is enabled, address: %s"

    .line 291
    .line 292
    invoke-static {v0, v12}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    invoke-static {v1, v10, v0}, LX/MZJ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 298
    .line 299
    .line 300
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    iget-object v10, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    new-instance v0, LX/2uE;

    .line 307
    .line 308
    invoke-direct {v0, v1, v10}, LX/2uE;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, LX/2uF;->A01:LX/2uF;

    .line 312
    .line 313
    sput-object v0, LX/2uF;->A00:LX/2uF;

    .line 314
    .line 315
    :cond_1
    const-string/jumbo v0, "video_hero_manager_ds_init_end"

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string/jumbo v0, "video_hero_manager_live_mgr_init_start"

    .line 322
    .line 323
    .line 324
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0G:LX/1Xg;

    .line 328
    .line 329
    move-object/from16 v25, v0

    .line 330
    .line 331
    iget-object v11, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 332
    .line 333
    iget-object v10, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 334
    .line 335
    new-instance v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 336
    .line 337
    move-object v12, v0

    .line 338
    move-object v13, v7

    .line 339
    move-object v14, v1

    .line 340
    move-object/from16 v15, v25

    .line 341
    .line 342
    move-object/from16 v16, v11

    .line 343
    .line 344
    move-object/from16 v17, v10

    .line 345
    .line 346
    move-object/from16 v18, v8

    .line 347
    .line 348
    invoke-direct/range {v12 .. v18}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xg;Ljava/util/concurrent/atomic/AtomicReference;LX/2m1;LX/1Xi;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 352
    .line 353
    const-string/jumbo v0, "video_hero_manager_live_mgr_init_end"

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v10, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    new-instance v13, LX/1Xz;

    .line 362
    .line 363
    invoke-direct {v13, v10}, LX/1Xz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 367
    .line 368
    iget-object v15, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05:LX/1Xn;

    .line 369
    .line 370
    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 371
    .line 372
    iget-object v11, v0, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00:LX/2Qy;

    .line 373
    .line 374
    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    move-object/from16 v23, v0

    .line 377
    .line 378
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 379
    .line 380
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    new-instance v14, LX/2uJ;

    .line 384
    .line 385
    move-object/from16 v20, v1

    .line 386
    .line 387
    move-object/from16 v21, v8

    .line 388
    .line 389
    move-object/from16 v22, v6

    .line 390
    .line 391
    move-object/from16 v24, v0

    .line 392
    .line 393
    move-object/from16 v16, v25

    .line 394
    .line 395
    move-object/from16 v17, v11

    .line 396
    .line 397
    move-object/from16 v18, v12

    .line 398
    .line 399
    move-object/from16 v19, v13

    .line 400
    .line 401
    invoke-direct/range {v14 .. v24}, LX/2uJ;-><init>(LX/1Xn;LX/1Xg;LX/2Qy;LX/2m1;LX/1Xz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 402
    .line 403
    .line 404
    iput-object v14, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0A:LX/2uJ;

    .line 405
    .line 406
    const-string/jumbo v0, "video_hero_manager_pool_init_start"

    .line 407
    .line 408
    .line 409
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v9, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0A:LX/2uJ;

    .line 413
    .line 414
    new-instance v0, LX/2uK;

    .line 415
    .line 416
    invoke-direct {v0, v9, v1}, LX/2uK;-><init>(LX/2uJ;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 420
    .line 421
    const-string/jumbo v0, "video_hero_manager_pool_init_end"

    .line 422
    .line 423
    .line 424
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 428
    .line 429
    if-nez v0, :cond_4

    .line 430
    .line 431
    const-string/jumbo v0, "video_cache_manager_init_start"

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-object v9, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 438
    .line 439
    iget-object v15, v9, LX/1Sc;->A0D:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v15, :cond_2

    .line 442
    .line 443
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v15

    .line 451
    :cond_2
    iget v14, v9, LX/1Sc;->A06:I

    .line 452
    .line 453
    iget-boolean v13, v9, LX/1Sc;->A0Q:Z

    .line 454
    .line 455
    iget-boolean v12, v9, LX/1Sc;->A0S:Z

    .line 456
    .line 457
    iget-boolean v11, v9, LX/1Sc;->A0R:Z

    .line 458
    .line 459
    iget-boolean v0, v9, LX/1Sc;->A0I:Z

    .line 460
    .line 461
    new-instance v9, LX/2uL;

    .line 462
    .line 463
    move-object/from16 v16, v9

    .line 464
    .line 465
    move-object/from16 v17, v15

    .line 466
    .line 467
    move/from16 v18, v14

    .line 468
    .line 469
    move/from16 v19, v13

    .line 470
    .line 471
    move/from16 v20, v12

    .line 472
    .line 473
    move/from16 v21, v11

    .line 474
    .line 475
    move/from16 v22, v0

    .line 476
    .line 477
    invoke-direct/range {v16 .. v22}, LX/2uL;-><init>(Ljava/lang/String;IZZZZ)V

    .line 478
    .line 479
    .line 480
    iput-object v9, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A07:LX/2uL;

    .line 481
    .line 482
    iget-object v11, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/Map;

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, LX/2u8;

    .line 489
    .line 490
    new-instance v0, LX/1YK;

    .line 491
    .line 492
    invoke-direct {v0, v5}, LX/1YK;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    new-instance v12, LX/2uM;

    .line 500
    .line 501
    move-object v15, v9

    .line 502
    move-object/from16 v16, v0

    .line 503
    .line 504
    move-object/from16 v17, v6

    .line 505
    .line 506
    move-object/from16 v18, v1

    .line 507
    .line 508
    move-object/from16 v19, v11

    .line 509
    .line 510
    move-object v13, v7

    .line 511
    invoke-direct/range {v12 .. v19}, LX/2uM;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2uL;LX/1YL;LX/2u8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    iput-object v12, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 515
    .line 516
    const-string/jumbo v0, "video_cache_manager_init_end"

    .line 517
    .line 518
    .line 519
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string/jumbo v0, "video_prefetch_manager_init_start"

    .line 523
    .line 524
    .line 525
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object v12, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 529
    .line 530
    iget-object v9, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 531
    .line 532
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2F:Z

    .line 533
    .line 534
    if-eqz v0, :cond_6

    .line 535
    .line 536
    new-instance v6, LX/1YQ;

    .line 537
    .line 538
    invoke-direct {v6, v5}, LX/1YQ;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 539
    .line 540
    .line 541
    :goto_1
    new-instance v0, LX/1Xz;

    .line 542
    .line 543
    invoke-direct {v0, v10}, LX/1Xz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 544
    .line 545
    .line 546
    new-instance v13, LX/2uN;

    .line 547
    .line 548
    move-object/from16 v15, v25

    .line 549
    .line 550
    move-object/from16 v16, v6

    .line 551
    .line 552
    move-object/from16 v17, v12

    .line 553
    .line 554
    move-object/from16 v18, v9

    .line 555
    .line 556
    move-object/from16 v19, v0

    .line 557
    .line 558
    move-object/from16 v20, v1

    .line 559
    .line 560
    move-object/from16 v21, v8

    .line 561
    .line 562
    move-object/from16 v22, v11

    .line 563
    .line 564
    move-object v14, v7

    .line 565
    invoke-direct/range {v13 .. v23}, LX/2uN;-><init>(Landroid/content/Context;LX/1Xg;LX/1YR;LX/2uM;LX/2m1;LX/1Xz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xi;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 566
    .line 567
    .line 568
    iput-object v13, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 569
    .line 570
    const-string/jumbo v0, "video_prefetch_manager_init_end"

    .line 571
    .line 572
    .line 573
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, LX/2uQ;->A00()V

    .line 577
    .line 578
    .line 579
    const v0, -0x59cee8fe

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2P:Z

    .line 587
    .line 588
    if-eqz v0, :cond_3

    .line 589
    .line 590
    const-string v6, "HeroWarmupThread"

    .line 591
    .line 592
    new-instance v0, Landroid/os/HandlerThread;

    .line 593
    .line 594
    invoke-direct {v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    new-instance v6, Landroid/os/Handler;

    .line 608
    .line 609
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 610
    .line 611
    .line 612
    new-instance v0, LX/2uS;

    .line 613
    .line 614
    invoke-direct {v0, v7, v5}, LX/2uS;-><init>(Landroid/os/Looper;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    :cond_3
    const v0, -0x3573aa5e    # -4598481.0f

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 624
    .line 625
    .line 626
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 627
    .line 628
    if-nez v0, :cond_4

    .line 629
    .line 630
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 631
    .line 632
    if-eqz v0, :cond_4

    .line 633
    .line 634
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    .line 635
    .line 636
    if-eqz v0, :cond_4

    .line 637
    .line 638
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06()V

    .line 639
    .line 640
    .line 641
    :cond_4
    const v0, -0x5f68f15d

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v0, p3

    .line 648
    .line 649
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0f:LX/1Xa;

    .line 650
    .line 651
    const-string/jumbo v0, "video_hero_manager_warmup_pool_init_start"

    .line 652
    .line 653
    .line 654
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, LX/1YV;

    .line 658
    .line 659
    invoke-direct {v3, v5}, LX/1YV;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0f:LX/1Xa;

    .line 663
    .line 664
    new-instance v0, LX/2R2;

    .line 665
    .line 666
    invoke-direct {v0, v3, v4, v1}, LX/2R2;-><init>(LX/1YV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xa;)V

    .line 667
    .line 668
    .line 669
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 670
    .line 671
    const-string/jumbo v0, "video_hero_manager_warmup_pool_init_end"

    .line 672
    .line 673
    .line 674
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3N:Z

    .line 678
    .line 679
    if-eqz v0, :cond_5

    .line 680
    .line 681
    new-instance v0, LX/2uU;

    .line 682
    .line 683
    invoke-direct {v0}, LX/2uU;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v0, v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/2uU;

    .line 687
    .line 688
    :cond_5
    const-string/jumbo v0, "video_hero_manager_init_end"

    .line 689
    .line 690
    .line 691
    invoke-direct {v5, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A05(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_6
    const/4 v6, 0x0

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_7
    iget-boolean v13, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1v:Z

    .line 699
    .line 700
    iget-boolean v14, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1x:Z

    .line 701
    .line 702
    const-class v6, LX/1Xm;

    .line 703
    .line 704
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 705
    :try_start_1
    sget-boolean v0, LX/1Xm;->A00:Z

    .line 706
    .line 707
    if-nez v0, :cond_8

    .line 708
    .line 709
    move v15, v11

    .line 710
    move/from16 v16, v11

    .line 711
    .line 712
    move/from16 v17, v11

    .line 713
    .line 714
    move/from16 v18, v11

    .line 715
    .line 716
    invoke-static/range {v12 .. v18}, Lcom/facebook/fixie/fixes/MediaCodecFixes/hooks/MediaCodecHooks$NativeImpl;->install(ZZZZZZZ)Z

    .line 717
    .line 718
    .line 719
    sput-boolean v10, LX/1Xm;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 720
    .line 721
    :cond_8
    :try_start_2
    monitor-exit v6

    .line 722
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 723
    .line 724
    :goto_2
    invoke-static {}, LX/2u6;->A00()V

    .line 725
    .line 726
    .line 727
    const v0, 0x5cd73b84

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :catchall_0
    :try_start_3
    move-exception v0

    .line 735
    monitor-exit v6

    .line 736
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 737
    :catchall_1
    move-exception v1

    .line 738
    invoke-static {}, LX/2u6;->A00()V

    .line 739
    .line 740
    .line 741
    const v0, 0x3cb0ce47

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 745
    .line 746
    .line 747
    throw v1
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method

.method public static A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;
    .locals 6

    .line 0
    const v0, -0x566a5291

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const v0, -0x5a06ad2

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const-string v1, "HeroManagerBackgroundHandlerThread"

    .line 32
    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03:Landroid/os/HandlerThread;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x522c1af6

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_1
    monitor-exit v5

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const v0, 0x52165cb0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0E:Landroid/os/Handler;

    .line 77
    .line 78
    const v0, -0x4f55c219

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-object v1
    .line 85
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)LX/2IP;
    .locals 10

    .line 0
    const v0, 0x2e291f50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x16ee5796

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const v0, -0x23071379

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LX/2uK;->A02(J)LX/36D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const v0, 0x4974df1c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v7, v0, LX/36E;->A0C:LX/343;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    sget-object v6, LX/2IL;->A00:LX/2IL;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    new-instance v4, LX/NHX;

    .line 55
    .line 56
    invoke-direct {v4, p1, p0}, LX/NHX;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    move v9, v8

    .line 61
    invoke-static/range {v3 .. v9}, LX/2Hi;->A01(Landroid/content/Context;LX/2IO;LX/4go;LX/2IL;LX/343;ZZ)LX/2IP;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0x4dbdab1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    const v0, -0x51eb90dd

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method private A02()V
    .locals 6

    .line 0
    const v0, -0x594db0c0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/NZC;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v2}, LX/NZC;-><init>(LX/2uK;LX/2R2;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    const v0, -0x4b30c5b3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 19

    .line 0
    const v0, 0x6b18685e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    aput-object v1, v2, v17

    .line 18
    .line 19
    iget v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v9

    .line 26
    .line 27
    const-string v0, "Prefetch %s\n\tBytes: %d"

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "Illegal video type"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x5bd76a76

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    iget-object v7, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    iget-object v9, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 61
    .line 62
    iget-object v14, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:LX/2H5;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/2uN;->A06(LX/2H5;)LX/2IQ;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v12, v11

    .line 71
    move-object v13, v11

    .line 72
    move-object v15, v11

    .line 73
    move-object/from16 v16, v11

    .line 74
    .line 75
    move/from16 v18, v17

    .line 76
    .line 77
    move/from16 p0, v17

    .line 78
    .line 79
    move/from16 p1, v17

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v20}, LX/2uN;->A08(LX/2IQ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/Mr4;LX/2IB;LX/1Y6;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v1, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 86
    .line 87
    iget-object v0, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0H:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v10}, LX/2uN;->A09(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 94
    .line 95
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 96
    .line 97
    int-to-long v4, v0

    .line 98
    iget-wide v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v7

    .line 103
    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    :cond_0
    long-to-int v7, v4

    .line 111
    new-array v1, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v17

    .line 118
    .line 119
    const-string v0, "dashLiveEdgeLatencyMs %d"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v6, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v10, v0, v7}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2uN;I)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const v0, -0x287a6bfc

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 139
    .line 140
    .line 141
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x2cfefcdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v3

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "HeroManager"

    .line 26
    .line 27
    const-string v0, "Failed to markerPoint by VideoStartupListener"

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    const v0, 0x36accafe

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const v0, -0x5ba1f483

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/1YU;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/1YU;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0U:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, -0x2dd7ad1c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final AGe(Z)V
    .locals 5

    .line 0
    const v0, 0x1d062b36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    const-string v0, "cancelAllPrefetch, exclude ads:%b"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/2uU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2uU;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 30
    .line 31
    iget-object v1, v2, LX/2uN;->A03:LX/2uP;

    .line 32
    .line 33
    new-instance v0, LX/Mun;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1}, LX/Mun;-><init>(LX/2uN;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, v3}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I

    .line 39
    .line 40
    .line 41
    const v0, -0x2cfeb589    # -5.5530009E11f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AGp(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x51755c74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string v0, "cancelOtherOngoingPrefetchForVideo %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/2uU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2uU;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2uN;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x455f68f1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final AGs(Ljava/lang/String;ZZZ)V
    .locals 4

    .line 0
    const v0, 0x5e62fd5a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string v0, "cancelPrefetchForModule: %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 19
    .line 20
    iget-object v1, v2, LX/2uN;->A03:LX/2uP;

    .line 21
    .line 22
    new-instance v0, LX/Mux;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2}, LX/Mux;-><init>(LX/2uN;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3, p4}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I

    .line 28
    .line 29
    .line 30
    const v0, -0x2d9793c7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final AGt(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const v0, -0x4e174946

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/2uU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2uU;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, LX/2uN;->A03:LX/2uP;

    .line 37
    .line 38
    new-instance v1, LX/2Gh;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p2}, LX/2Gh;-><init>(LX/2uN;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, p3, v0}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x65703147

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final AGu(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const v0, 0x576a9bbf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v1, v3

    .line 12
    .line 13
    const-string v0, "cancelPrefetchForTag: %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 19
    .line 20
    iget-object v1, v2, LX/2uN;->A03:LX/2uP;

    .line 21
    .line 22
    new-instance v0, LX/Muw;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2}, LX/Muw;-><init>(LX/2uN;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3, v3}, LX/2uP;->A01(Ljava/lang/Object;ZZ)I

    .line 28
    .line 29
    .line 30
    const v0, -0x3fe68fb

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final AGv(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const v0, 0x58cc9906

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v2, v0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/2uU;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/2uU;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/2uN;->A0E(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const v0, -0x26ac0e05

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AH9(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const v0, 0x461e4735

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p2, v1, v0

    .line 15
    .line 16
    const-string v0, "changePrefetchQueueBehaviorForModule: %s to behavior"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 22
    .line 23
    invoke-static {p2}, LX/2H5;->valueOf(Ljava/lang/String;)LX/2H5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, p1, p3}, LX/2uN;->A0B(LX/2H5;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const v0, -0x5ba5e36d

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final AHj(Z)V
    .locals 6

    .line 0
    const v0, 0x61a670d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2uK;->A06(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2R2;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v3, v4, LX/2R2;->A01:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Kk;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v0, LX/0Kk;->A01:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, v4, LX/2R2;->A02:Landroid/util/LruCache;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v4

    .line 71
    const v0, 0x6db2cd1f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v4

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final AHk()V
    .locals 2

    .line 0
    const v0, -0x1237379d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/2uK;->A00:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x7a54339a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final AHn()V
    .locals 2

    .line 0
    const v0, 0x5efd0836

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2uM;->A08()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x14fa263

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AHx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x5a137dda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0B:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2ef9b5d0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final AJL(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x28b15048

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "controlTATrace is not supported"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x5bccc42d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
.end method

.method public final AJV(JZ)Z
    .locals 5

    .line 0
    const v0, -0x5f4ec4a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: convertStereoToMono %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x21adde02

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0c(Z)V

    .line 46
    .line 47
    .line 48
    const v0, -0x69812a5d

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final ALv(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x5b58c955

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string v0, "data connection quality changed to: %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/2m1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const v0, -0x14aacd4f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final AOm()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x505da253

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2uM;->A06()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x31c831eb    # -7.7093408E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const v0, 0x7f3644bb

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
.end method

.method public final APO(JZ)V
    .locals 4

    .line 0
    const v0, 0xb0de8de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: enable video track %b"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p3}, LX/36D;->A0d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7c2de5fc

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final AQT(Ljava/util/List;)J
    .locals 4

    .line 0
    const v0, 0x41c41472

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2uM;->A03(Ljava/util/List;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    const v0, -0x40ea347b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final ASP(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 4

    .line 0
    const v0, 0x3684674

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: findFrameMetadataByDisplayTime"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, -0xeaf045d

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/36D;->A0N(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x605a9116

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final Aaf(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const v0, 0x45d19bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, LX/2uF;->A00:LX/2uF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2uF;->A02(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x35a57365

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final Ahw(J)J
    .locals 4

    .line 0
    const v0, 0x2b7677c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string/jumbo v0, "id [%d]: player is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    const v0, -0x17769107

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    const v0, -0x1737495a

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final AzL(J)J
    .locals 4

    .line 0
    const v0, 0x5626635

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string/jumbo v0, "id [%d]: player is null"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    const v0, 0x1a1a2e60

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    const v0, 0x6f53ae38

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final BPp(J)Ljava/util/List;
    .locals 4

    .line 0
    const v0, 0x4a3c1302    # 3081408.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: getSubtitleLanguages"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x5ad21d36

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    iget-object v0, v0, LX/36D;->A1A:LX/36E;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/36E;->A0C:LX/343;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/2Hi;->A04(LX/343;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, -0x1e0beef9

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, 0x67585973

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final BXI()I
    .locals 3

    .line 0
    const v0, -0x48791a40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2uK;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2b6a7b58

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final BXT()I
    .locals 3

    .line 0
    const v0, 0x7f426ce2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, -0x4f6fec4d

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, LX/1mG;->BXT()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const v0, 0x2e61bc1a

    .line 32
    .line 33
    .line 34
    goto :goto_1
    .line 35
    .line 36
.end method

.method public final BXU()I
    .locals 3

    .line 0
    const v0, -0x1d736589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const v0, -0x1fe1bfce

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-interface {v0}, LX/1mG;->BXU()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    const v0, 0xbdf5a5d

    .line 32
    .line 33
    .line 34
    goto :goto_1
    .line 35
    .line 36
.end method

.method public final BeZ(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 0
    const v0, 0x5616237c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "initService is not supported"

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x34c6a3a2    # 3.6999432E-7f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
    .line 23
.end method

.method public final BgL(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 3

    .line 0
    const v0, 0x6ab71f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2uM;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x58cf0bbd

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, -0x4fa47b98

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final BgO(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, 0x5788f1ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)LX/2IP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/2IP;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const v0, 0x4210b458

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2IB;

    .line 44
    .line 45
    iget-object v1, v2, LX/2IB;->A03:LX/2I2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2IB;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, p1, v2}, LX/2uM;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IB;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const v0, 0x603940f3

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x6977fb30

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v0, 0x5f4f947b

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final BgP(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const v0, -0x848f481

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2uM;->A0C(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x75bff885

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, 0x6c5f9fa2

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method

.method public final BgQ(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, -0x407f51ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)LX/2IP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LX/2IP;->A01:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const v0, 0x738df141

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2IB;

    .line 44
    .line 45
    iget-object v1, v2, LX/2IB;->A03:LX/2I2;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2IB;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2I2;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, p1, v2}, LX/2uM;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2IB;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const v0, -0x6ecca27f

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, -0x627b3ed

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const v0, 0x3ff326f0

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final Bj8(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z
    .locals 3

    .line 0
    const v0, 0x7cb47d97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/2uK;->A08(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, -0x674ffef3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    const v0, -0x3e4aed63

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final BmJ(J)Z
    .locals 3

    .line 0
    const v0, 0x10facede

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/36D;->A0l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x5d01443c

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    const v0, 0x4bcef8d6    # 2.7128236E7f

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final Buk()V
    .locals 3

    .line 0
    const v0, 0x2c4d6e21

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "maybeInitCache due to app idle"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2uM;->A04()LX/1mG;

    .line 19
    .line 20
    .line 21
    const v0, 0x6da13490

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final BxN(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x75a929

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const-string/jumbo v0, "network type changed to: %s"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/N1y;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, LX/N1y;->A01:LX/N1y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    invoke-virtual {v0}, LX/N1y;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/2m1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/2uK;->A05(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, 0x1310dacd

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    .line 59
.end method

.method public final C0H(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, 0x254d8ec9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x1e152112

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final C1B(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 4

    .line 0
    const v0, -0xd03284

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "App is scrolling %s"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2u5;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/2u5;->A00(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 53
    .line 54
    iget v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LX/2uK;->A07(ZI)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/42k;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, LX/42k;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 82
    .line 83
    iget-object v1, v0, LX/2uN;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-boolean p1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0e:Z

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1Z:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const v0, -0x3697e051

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final C1D(Z)V
    .locals 4

    .line 0
    const v0, -0x1762e38a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v0, "onAppStateChanged backgrounded"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2ml;->A06:LX/2ml;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v2}, LX/2ml;->A03(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/NTe;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/NTe;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-boolean p1, v0, LX/2uM;->A02:Z

    .line 46
    .line 47
    :cond_2
    const v0, -0x1497e1b6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final C2p(JJ)V
    .locals 4

    .line 0
    const v0, 0x53603080

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: onBeforeRender %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p3, p4}, LX/36D;->A0T(J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x1407612e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final CBP(Z)V
    .locals 4

    .line 0
    const v0, -0x7212d9f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "datasaver changed to: %s"

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A09:LX/2m1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean p1, v0, LX/2m1;->A03:Z

    .line 27
    .line 28
    :cond_0
    const v0, -0x295df0b2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Cay(JZ)V
    .locals 4

    .line 0
    const v0, -0x54fc6f84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: onRender %b"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p3}, LX/36D;->A0e(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x10ce505d

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Cl2(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, 0x2153065

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x70b1fb23

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Cts(JZLjava/lang/String;)Z
    .locals 5

    .line 0
    const v0, 0x65d7c88c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: pause, finishPlayback: %b"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x12336229

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/36D;->A0j(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x635c7570

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CuY(JJ)Z
    .locals 5

    .line 0
    const v0, 0x59a69e5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    new-array v1, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: play"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const v0, 0x477b69c0    # 64361.75f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p3, p4, v0}, LX/36D;->A0X(JZ)V

    .line 45
    .line 46
    .line 47
    const v0, -0x10f40c78

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v4
    .line 54
    .line 55
    .line 56
.end method

.method public final Cuv(JJ)Z
    .locals 5

    .line 0
    const v0, 0x193da8f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: preSeekTo %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, -0x56ac9bbc

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/36D;->A0U(J)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6d15a06c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final Cux()V
    .locals 4

    .line 0
    const v0, 0x5fb4986e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    new-instance v3, LX/0kl;

    .line 10
    .line 11
    invoke-direct {v3}, LX/0kl;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v3, LX/0kl;->A0B:Z

    .line 16
    .line 17
    iput-boolean v0, v3, LX/0kl;->A0A:Z

    .line 18
    .line 19
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    .line 20
    .line 21
    iput v0, v3, LX/0kl;->A00:I

    .line 22
    .line 23
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    .line 24
    .line 25
    iput v0, v3, LX/0kl;->A01:I

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A33:Z

    .line 28
    .line 29
    iput-boolean v0, v3, LX/0kl;->A0D:Z

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1l:Z

    .line 32
    .line 33
    iput-boolean v0, v3, LX/0kl;->A05:Z

    .line 34
    .line 35
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2I:Z

    .line 36
    .line 37
    iput-boolean v0, v3, LX/0kl;->A0C:Z

    .line 38
    .line 39
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A25:Z

    .line 40
    .line 41
    iput-boolean v0, v3, LX/0kl;->A07:Z

    .line 42
    .line 43
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A29:Z

    .line 44
    .line 45
    iput-boolean v0, v3, LX/0kl;->A08:Z

    .line 46
    .line 47
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3K:Z

    .line 48
    .line 49
    iput-boolean v0, v3, LX/0kl;->A0E:Z

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1B:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/0kl;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2A:Z

    .line 56
    .line 57
    iput-boolean v0, v3, LX/0kl;->A09:Z

    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3P:Z

    .line 60
    .line 61
    iput-boolean v0, v3, LX/0kl;->A0G:Z

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3E:Z

    .line 64
    .line 65
    iput-boolean v0, v3, LX/0kl;->A0F:Z

    .line 66
    .line 67
    new-instance v1, LX/0kC;

    .line 68
    .line 69
    invoke-direct {v1, v3}, LX/0kC;-><init>(LX/0kl;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0S:LX/2u3;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/36E;->A01(LX/2u4;LX/0kC;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x12d679fd

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final Cv2(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 14

    .line 0
    const v0, 0x4c7850fc    # 6.509464E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/2uU;

    .line 8
    .line 9
    if-eqz v7, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v7

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v12

    .line 20
    iget-object v6, v7, LX/2uU;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v9, 0x1f4

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long v1, v12, v3

    .line 42
    .line 43
    cmp-long v0, v1, v9

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    if-le v1, v0, :cond_c

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sub-long v1, v12, v3

    .line 95
    .line 96
    cmp-long v0, v1, v9

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v7

    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 108
    .line 109
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1n:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0A:I

    .line 114
    .line 115
    const v0, 0x5b9e0d36

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const v0, 0x57fab64d

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:Landroid/os/HandlerThread;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string v1, "HeroManagerCustomizedPriorityHandlerThread"

    .line 145
    .line 146
    new-instance v0, Landroid/os/HandlerThread;

    .line 147
    .line 148
    invoke-direct {v0, v1, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:Landroid/os/HandlerThread;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04:Landroid/os/HandlerThread;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x19fbb3cb

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 177
    .line 178
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A01:Landroid/os/Handler;

    .line 180
    .line 181
    const v0, -0x49ef7f38

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/43T;

    .line 188
    .line 189
    invoke-direct {v0, p1, p0}, LX/43T;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    const v0, 0x1f0ae771

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_6
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1O:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0J:Z

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    cmp-long v0, v3, v1

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v0, LX/L8w;

    .line 237
    .line 238
    invoke-direct {v0, p1, p0}, LX/L8w;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    :goto_2
    const v0, 0x3a8a4674

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-static {p1, p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A03(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const v0, -0x69c1f108

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    iget-object v6, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0L:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v6

    .line 266
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    const v0, -0x2a9aae6f

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const-string v1, "HeroManagerDefaultPriorityHandlerThread"

    .line 283
    .line 284
    new-instance v0, Landroid/os/HandlerThread;

    .line 285
    .line 286
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02:Landroid/os/HandlerThread;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Landroid/os/Handler;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x10b72129

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 312
    .line 313
    .line 314
    iput-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 315
    .line 316
    :cond_a
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 317
    :cond_b
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00:Landroid/os/Handler;

    .line 318
    .line 319
    const v0, -0xc7b9231

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/2HX;

    .line 326
    .line 327
    invoke-direct {v0, p1, p0}, LX/2HX;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/manager/HeroManager;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    const v0, -0x7bff9a4e

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_c
    monitor-exit v7

    .line 338
    if-nez v8, :cond_2

    .line 339
    .line 340
    const v0, 0x5d4a1e87

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_1
    :try_start_3
    move-exception v1

    .line 348
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    const v0, 0x4b10a23c    # 9478716.0f

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :catchall_2
    :try_start_4
    move-exception v1

    .line 357
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 358
    const v0, -0x6871152a

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 362
    .line 363
    .line 364
    throw v1
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public final CvH(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z
    .locals 13

    .line 0
    const v0, 0x1e3a80cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v2, v6

    .line 16
    .line 17
    move/from16 v10, p4

    .line 18
    .line 19
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const-string/jumbo v0, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const v0, -0x58247e16

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return v6

    .line 54
    :cond_0
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    :goto_0
    move/from16 v9, p5

    .line 63
    .line 64
    move/from16 v11, p6

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v12}, LX/36D;->A0b(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;FZZZ)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const v0, -0x3c756a8

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, v1, v6

    .line 91
    .line 92
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0C:LX/2uN;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/2uN;->A0C(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x2b6e48e

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    :cond_1
    const v0, -0x3b33c146

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_2
    const/4 v12, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Cyi(JZ)V
    .locals 4

    .line 0
    const v0, -0x5728f9ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: release"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, LX/2uK;->A04(JZ)V

    .line 26
    .line 27
    .line 28
    const v0, 0xa51bdc8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final Cz3(JLandroid/os/ResultReceiver;)Z
    .locals 5

    .line 0
    const v0, 0x31d4315f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: releaseSurface"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v0, -0x8d84a0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Release surface"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x785eed18

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    return v4
    .line 62
.end method

.method public final D2S(J)Z
    .locals 5

    .line 0
    const v0, -0x25d6024d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x1

    .line 8
    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: reset"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const v0, -0x6e643de0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Reset"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x1397cb4c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return v4
    .line 63
    .line 64
.end method

.method public final D3F(J)J
    .locals 4

    .line 0
    const v0, -0x2ea24b9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: retrieveCurrentPosition"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const v0, 0x20ff7f07

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    invoke-virtual {v0}, LX/36D;->A0L()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const v0, -0x4aad557f

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final D3H(J)V
    .locals 4

    .line 0
    const v0, -0x5ef23507

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: retry playback"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v0, "retry"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/36D;->A0E(LX/36D;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x35d36f23

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final D4d(JJJZ)Z
    .locals 11

    .line 0
    const v0, -0x4ec814bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    move-wide v6, p3

    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const-string/jumbo v0, "id [%d]: seekTo %d"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const v0, -0x1cd7ac50

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    move-wide/from16 v8, p5

    .line 47
    .line 48
    move/from16 v10, p7

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v10}, LX/36D;->A0W(JJZ)V

    .line 51
    .line 52
    .line 53
    const v0, -0x1ddcd0e2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final D4u(JLjava/lang/String;)Z
    .locals 4

    .line 0
    const v0, 0x1766fb50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    const-string/jumbo v0, "id [%d]: selectSubtitleFormatId: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x56d5698b

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, -0x2a008f7e

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D4y(JLjava/lang/String;)Z
    .locals 4

    .line 0
    const v0, 0x42cfd0f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    const-string/jumbo v0, "id [%d]: selectVrVideoTrack: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x14cc7b96

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x53d2221a

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D7I(JI)Z
    .locals 5

    .line 0
    const v0, -0x2ea3a959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: setAudioUsage %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x67245bfc

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0R(I)V

    .line 46
    .line 47
    .line 48
    const v0, -0x52f53648

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final D9B(JLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x42f0f1b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p3, v2, v0

    .line 19
    .line 20
    const-string/jumbo v0, "id [%d]: setCustomQuality: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 35
    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x49399335

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final D9b(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 4

    .line 0
    const v0, -0x7149aa14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: setDeviceOrientationFrame"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x63d32bad

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final D9s(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 2

    .line 0
    const v0, 0xbcb5e16

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2uK;->A03()V

    .line 15
    .line 16
    .line 17
    const v0, -0xea2d81e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final DCT(JZ)Z
    .locals 5

    .line 0
    const v0, 0x1bcba54b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: liveLatencyMode %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x4c94f33e    # 7.8092784E7f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0h(Z)V

    .line 46
    .line 47
    .line 48
    const v0, -0xc98622e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final DCU(JZ)Z
    .locals 5

    .line 0
    const v0, 0x22056cec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: setFullScreen %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, -0x931aeba

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0f(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0xbc3289e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final DCf(JZ)Z
    .locals 5

    .line 0
    const v0, 0x43e6f737

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: setLooping %s"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x1c18ff9b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0g(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x79a4f831

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final DE4(JF)Z
    .locals 5

    .line 0
    const v0, 0x1cb7eeab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: setPlaybackSpeed"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, -0x33e607dd    # -4.0362124E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0P(F)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7b9bb058

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final DEg(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x7efad5fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v0, "setProxyAddress"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/MZJ;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x41147e25

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final DF5(JJ)Z
    .locals 5

    .line 0
    const v0, -0x236e9f7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: setRelativePosition %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, -0x31da9ec

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/36D;->A0V(J)V

    .line 46
    .line 47
    .line 48
    const v0, -0x26b9a765

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final DGP(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    .line 0
    const v0, 0x2fa5236e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: setSpatialAudioFocus"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/36D;->A0H:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x7f887e51

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final DGa(JI)Z
    .locals 5

    .line 0
    const v0, -0x59c693b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: streamLatencyMode %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, -0x3483d3f7    # -1.6526345E7f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0S(I)V

    .line 46
    .line 47
    .line 48
    const v0, -0x1e4ba592

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final DGe(JZLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x30beacea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p4, v2, v0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string/jumbo v0, "id [%d]: setSubtitleLanguage: %s:%s"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, LX/36D;->A0k(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, 0x517d42aa

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final DGk(JLandroid/view/Surface;)Z
    .locals 5

    .line 0
    const v0, -0x7afd023b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object p3, v3, v1

    .line 19
    .line 20
    const-string/jumbo v0, "id [%d]: setSurface: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const v0, -0xb8790a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0Y(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3d6ff01e

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v1
    .line 51
.end method

.method public final DHv(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V
    .locals 2

    .line 0
    const v0, 0x569bddb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x5b6f7f91

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final DI2(Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;)V
    .locals 3

    .line 0
    const v0, 0x1e42cbf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "setVideoStartupListener is not supported"

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x56f5d1f0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public final DI3(Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;)V
    .locals 3

    .line 0
    const v0, 0x6591a034

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string/jumbo v0, "setVideoVoltronEventListener is not supported"

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x1a9dc430

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    throw v1
    .line 22
.end method

.method public final DIC(JF)Z
    .locals 5

    .line 0
    const v0, 0x699d25be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: setVolume"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, -0x1cb074f0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0Q(F)V

    .line 39
    .line 40
    .line 41
    const v0, 0x1f021d7

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v3
.end method

.method public final DIF(JZ)Z
    .locals 5

    .line 0
    const v0, -0x5fdc126d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, v3, v1

    .line 23
    .line 24
    const-string/jumbo v0, "id [%d]: enableWakeLock %d"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v0, 0x3323403b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    invoke-virtual {v0, p3}, LX/36D;->A0i(Z)V

    .line 46
    .line 47
    .line 48
    const v0, 0x3a3e3f26

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v1
    .line 55
    .line 56
.end method

.method public final DNf(J)V
    .locals 4

    .line 0
    const v0, 0x153ce82c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string/jumbo v0, "id [%d]: stop"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/36D;->A0O()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x3e1dfedb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final DQa(LX/3E0;)V
    .locals 2

    .line 0
    const v0, -0x2d8e2c03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/3E0;->A06:LX/3E0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x6501114d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final DSg(I)V
    .locals 4

    .line 0
    const v0, -0x597457e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/2uK;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v2

    .line 27
    :cond_0
    const v0, -0x35eaeaf0    # -2442564.0f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final DTi(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J
    .locals 15

    .line 0
    const v0, 0x4cf7b108    # 1.29861696E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0F:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A00(Lcom/facebook/video/heroplayer/manager/HeroManager;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v12, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A06:LX/2uM;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0M:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    move-wide/from16 v13, p1

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v14}, LX/2uK;->A01(Landroid/content/Context;Landroid/os/Handler;LX/2uM;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const v0, -0x769ce831

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final DTj(J)Z
    .locals 3

    .line 0
    const v0, 0x2d6d7a19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/2uK;->A02(J)LX/36D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    const v0, 0x5a155dde

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final DUM(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J
    .locals 10

    .line 0
    const v0, -0x24ef78a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    aput-object v1, v2, v9

    .line 17
    .line 18
    const-string/jumbo v0, "warmupPlayerAndReturn, %s"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    iget-object v0, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2uK;->A08(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-array v1, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Found a player in pool, skip warmup"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x4250d6f8

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-wide v5

    .line 49
    :cond_0
    new-instance v8, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DTi(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0d:LX/2uK;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/2uK;->A02(J)LX/36D;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, p3}, LX/36D;->A0Q(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, LX/36D;->A0a(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, p2}, LX/36D;->A0Y(Landroid/view/Surface;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v2, -0x75d68c2b

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, LX/0nS;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-wide v0

    .line 84
    :cond_2
    const v0, -0x90a23ce

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, -0x536ac626

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "asBinder is not supported"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x76229dc7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final finalize()V
    .locals 3

    .line 0
    const v0, -0x57beb8cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "HeroService destroy"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/340;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    const v0, -0x70aaa47b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
