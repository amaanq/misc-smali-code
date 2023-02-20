.class public final LX/2j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2j5;
.implements LX/2j6;


# static fields
.field public static A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

.field public static final A0n:LX/0rC;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroid/content/Context;

.field public A09:Landroid/os/Handler;

.field public A0A:LX/2jp;

.field public A0B:LX/2jY;

.field public A0C:LX/3Id;

.field public A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0I:Lcom/instagram/model/mediatype/ProductType;

.field public A0J:LX/2ub;

.field public A0K:LX/2uW;

.field public A0L:LX/KvI;

.field public A0M:LX/2is;

.field public A0N:LX/Mzz;

.field public A0O:LX/4YX;

.field public A0P:LX/2HY;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Runnable;

.field public A0S:Ljava/lang/Runnable;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Landroid/net/Uri;

.field public A0W:Z

.field public final A0X:Landroid/os/Handler;

.field public final A0Y:LX/2jI;

.field public final A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:LX/2jC;

.field public final A0c:LX/2jD;

.field public final A0d:LX/2j7;

.field public final A0e:LX/1Sb;

.field public final A0f:Ljava/util/List;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public volatile A0k:I

.field public volatile A0l:J

.field public final mGrootWrapperPlayer:LX/2jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/3Cy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Cy;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/3Cy;->A01:LX/0rC;

    .line 8
    .line 9
    sput-object v0, LX/2j4;->A0n:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-static {v6}, LX/1Sb;->A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-class v1, LX/2HY;

    .line 7
    .line 8
    new-instance v0, LX/3ce;

    .line 9
    .line 10
    invoke-direct {v0, v6}, LX/3ce;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2HY;

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v8, LX/2j4;->A0X:Landroid/os/Handler;

    .line 34
    .line 35
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 36
    .line 37
    new-instance v0, LX/2j7;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/2j7;-><init>(LX/0g4;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v8, LX/2j4;->A0d:LX/2j7;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, v8, LX/2j4;->A02:I

    .line 46
    .line 47
    iput v0, v8, LX/2j4;->A01:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v8, LX/2j4;->A0f:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v8, LX/2j4;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 62
    .line 63
    new-instance v0, LX/2jC;

    .line 64
    .line 65
    invoke-direct {v0}, LX/2jC;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v8, LX/2j4;->A0b:LX/2jC;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, v8, LX/2j4;->A09:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object v3, v8, LX/2j4;->A0S:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v8, LX/2j4;->A0T:Z

    .line 77
    .line 78
    iput-object v5, v8, LX/2j4;->A0e:LX/1Sb;

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, LX/1Sb;->A06(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0ZA;->A0M()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iput-object v7, v8, LX/2j4;->A08:Landroid/content/Context;

    .line 100
    .line 101
    :cond_0
    iput-object v6, v8, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v9, LX/2jD;

    .line 104
    .line 105
    invoke-direct {v9, v8, v8}, LX/2jD;-><init>(LX/2j4;LX/2j4;)V

    .line 106
    .line 107
    .line 108
    iput-object v9, v8, LX/2j4;->A0c:LX/2jD;

    .line 109
    .line 110
    sget-object v0, LX/2uW;->A0C:LX/2uX;

    .line 111
    .line 112
    invoke-virtual {v0, v6}, LX/2uX;->A02(Lcom/instagram/service/session/UserSession;)LX/2uW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, LX/2j4;->A0K:LX/2uW;

    .line 117
    .line 118
    invoke-static {v7, v6}, LX/2ti;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v8, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 123
    .line 124
    iget-object v1, v5, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 125
    .line 126
    new-instance v15, LX/2jF;

    .line 127
    .line 128
    invoke-direct {v15}, LX/2jF;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "HeroPlayerInternalThread"

    .line 132
    .line 133
    const/4 v10, -0x2

    .line 134
    new-instance v0, Landroid/os/HandlerThread;

    .line 135
    .line 136
    invoke-direct {v0, v11, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v13, Landroid/os/Handler;

    .line 154
    .line 155
    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    new-instance v16, LX/2jH;

    .line 159
    .line 160
    invoke-direct/range {v16 .. v16}, LX/2jH;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v12, LX/2jI;

    .line 164
    .line 165
    move-object/from16 v17, v9

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v19, v2

    .line 170
    .line 171
    invoke-direct/range {v12 .. v19}, LX/2jI;-><init>(Landroid/os/Handler;Landroid/os/Looper;LX/2jG;LX/2jH;LX/2jE;Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 172
    .line 173
    .line 174
    iput-object v12, v8, LX/2j4;->A0Y:LX/2jI;

    .line 175
    .line 176
    new-instance v11, LX/2jV;

    .line 177
    .line 178
    invoke-direct {v11, v12}, LX/2jV;-><init>(LX/2jI;)V

    .line 179
    .line 180
    .line 181
    iput-object v11, v8, LX/2j4;->mGrootWrapperPlayer:LX/2jV;

    .line 182
    .line 183
    iget-object v0, v8, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:LX/2tr;

    .line 186
    .line 187
    iget-boolean v0, v0, LX/2tr;->A0A:Z

    .line 188
    .line 189
    iget-object v1, v8, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    sget-object v0, LX/0iT;->A06:LX/0iT;

    .line 194
    .line 195
    invoke-static {v3, v0, v1}, LX/0hS;->A00(LX/0je;LX/0iT;LX/0hc;)LX/0hS;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_0
    iget-object v9, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:LX/2tr;

    .line 200
    .line 201
    new-instance v0, LX/2jX;

    .line 202
    .line 203
    invoke-direct {v0}, LX/2jX;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/2jY;

    .line 207
    .line 208
    invoke-direct {v1, v10, v11, v9, v0}, LX/2jY;-><init>(LX/0Aw;LX/2jW;LX/2tr;LX/2jX;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v8, LX/2j4;->A0B:LX/2jY;

    .line 212
    .line 213
    iput-object v1, v12, LX/2jI;->A02:LX/2jY;

    .line 214
    .line 215
    iget-boolean v0, v9, LX/2tr;->A08:Z

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iput-object v1, v12, LX/2jI;->A06:LX/2jE;

    .line 220
    .line 221
    :goto_1
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 222
    .line 223
    const-wide v0, 0x8101b300000345L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, v8, LX/2j4;->A0g:Z

    .line 237
    .line 238
    const-wide v0, 0x810a10000015d0L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v8, LX/2j4;->A0j:Z

    .line 252
    .line 253
    iget-object v0, v5, LX/1Sb;->A05:LX/1XW;

    .line 254
    .line 255
    iget-object v0, v0, LX/1XW;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 256
    .line 257
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    const/4 v5, 0x7

    .line 265
    sget-object v0, LX/KLj;->A00:LX/LTN;

    .line 266
    .line 267
    invoke-interface {v0, v7, v3}, LX/LTN;->setUpHook(Landroid/content/Context;LX/K2w;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/KLj;->A01:[LX/KgH;

    .line 271
    .line 272
    aget-object v1, v0, v5

    .line 273
    .line 274
    if-nez v1, :cond_1

    .line 275
    .line 276
    new-instance v1, LX/KgH;

    .line 277
    .line 278
    invoke-direct {v1}, LX/KgH;-><init>()V

    .line 279
    .line 280
    .line 281
    aput-object v1, v0, v5

    .line 282
    .line 283
    :cond_1
    const/4 v0, 0x1

    .line 284
    iput-boolean v0, v1, LX/KgH;->A00:Z

    .line 285
    .line 286
    iput-boolean v0, v1, LX/KgH;->A01:Z

    .line 287
    .line 288
    iput-boolean v0, v1, LX/KgH;->A02:Z

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, Landroid/os/Handler;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v8, LX/2j4;->A09:Landroid/os/Handler;

    .line 300
    .line 301
    new-instance v0, LX/L7h;

    .line 302
    .line 303
    invoke-direct {v0, v8}, LX/L7h;-><init>(LX/2j4;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v8, LX/2j4;->A0S:Ljava/lang/Runnable;

    .line 307
    .line 308
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0h:I

    .line 309
    .line 310
    int-to-long v0, v0

    .line 311
    iput-wide v0, v8, LX/2j4;->A07:J

    .line 312
    .line 313
    :cond_2
    iput-object v4, v8, LX/2j4;->A0P:LX/2HY;

    .line 314
    .line 315
    const-wide v0, 0x81053800000a46L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    sget-object v0, LX/KvI;->A06:LX/K3f;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, LX/K3f;->A00(Lcom/instagram/service/session/UserSession;)LX/KvI;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v8, LX/2j4;->A0L:LX/KvI;

    .line 337
    .line 338
    :cond_3
    const-wide v0, 0x810b5400001909L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v8, LX/2j4;->A0i:Z

    .line 352
    .line 353
    const-wide v0, 0x810cc400011cd3L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v8, LX/2j4;->A0h:Z

    .line 367
    .line 368
    return-void

    .line 369
    :cond_4
    iget-object v0, v12, LX/2jI;->A0J:LX/2jL;

    .line 370
    .line 371
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_5
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    goto/16 :goto_0
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, LX/2j4;->A0N:LX/Mzz;

    .line 12
    .line 13
    :cond_0
    iput-object v2, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2j4;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 21
    .line 22
    iput-object v2, p0, LX/2j4;->A0V:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, LX/2j4;->A05:I

    .line 26
    .line 27
    iput v1, p0, LX/2j4;->A04:I

    .line 28
    .line 29
    iput-object v2, p0, LX/2j4;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 30
    .line 31
    iput-object v2, p0, LX/2j4;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 32
    .line 33
    iput-object v2, p0, LX/2j4;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 34
    .line 35
    iget-object v0, p0, LX/2j4;->A0b:LX/2jC;

    .line 36
    .line 37
    iput-object v2, v0, LX/2jC;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, LX/2jC;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, v0, LX/2jC;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, LX/2j4;->A03:I

    .line 45
    .line 46
    iput v1, p0, LX/2j4;->A02:I

    .line 47
    .line 48
    iput v1, p0, LX/2j4;->A01:I

    .line 49
    .line 50
    iput-object v2, p0, LX/2j4;->A0I:Lcom/instagram/model/mediatype/ProductType;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A01(LX/3nu;LX/3oa;LX/2j4;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, LX/2j4;->A0K:LX/2uW;

    .line 9
    .line 10
    iget-object v2, v0, LX/2uW;->A05:LX/1Ye;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v3, v1, v0, p3}, LX/1Ye;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, p2, LX/2j4;->A0M:LX/2is;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, p2, v1, v0, p3}, LX/2is;->Csc(LX/2j5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p2, LX/2j4;->A0O:LX/4YX;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v1, v0, p3}, LX/4YX;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/2j4;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    iget-object v0, p1, LX/2j4;->A0M:LX/2is;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 10
    .line 11
    iget v5, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 12
    .line 13
    iget v6, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface/range {v0 .. v6}, LX/2is;->CDb(LX/2j5;Ljava/lang/String;Ljava/lang/String;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LX/2j4;->A0O:LX/4YX;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/4YX;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/2j4;->A0O:LX/4YX;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, LX/4YX;->setCustomQualities(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v2, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p1, LX/2j4;->A0T:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v0, p1, LX/2j4;->A0Y:LX/2jI;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2jI;->A0B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 51
    .line 52
    int-to-long v4, v0

    .line 53
    invoke-interface/range {v2 .. v7}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->calculateVideoQuality(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2j4;->A00()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 4
    .line 5
    iput-object p2, p0, LX/2j4;->A0I:Lcom/instagram/model/mediatype/ProductType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/Mzz;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Mzz;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2j4;->A0N:LX/Mzz;

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    .line 39
    const-string/jumbo v1, "type:%s, key:%s"

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "last_video_player_source"

    .line 48
    .line 49
    invoke-interface {v4, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/2j4;->A0O:LX/4YX;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4YX;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->resetStallTracker()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LX/2j4;->mGrootWrapperPlayer:LX/2jV;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, LX/2eJ;->A00:LX/2jW;

    .line 75
    .line 76
    sput-object v1, LX/2eJ;->A02:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public static varargs A04(LX/2j4;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "IgHeroPlayer"

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method private A05(LX/33x;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2j4;->A0L:LX/KvI;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, p2, v0}, LX/KvI;->A00(LX/33x;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, LX/2j4;->A0P:LX/2HY;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/33x;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/2HY;->A00(LX/33x;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2j4;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A37:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2j4;->A09:Landroid/os/Handler;

    .line 7
    .line 8
    const-string v0, "mSmartGcTimeoutHandler cannot be null."

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2j4;->A0S:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v0, "mSmartGcTimeoutRunnable cannot be null."

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ":Not as Bad time to do GC"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "IgHeroPlayer"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LX/KLj;->A01(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final AKR()LX/4YX;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2j4;->A0O:LX/4YX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2j4;->A08:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "Can\'t create a video debug dialog without context."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/2j4;->A08:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/NRL;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/NRL;-><init>(LX/2j4;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/4YX;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, LX/4YX;-><init>(Landroid/content/Context;LX/NnC;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/2j4;->A0O:LX/4YX;

    .line 24
    .line 25
    iget-object v3, p0, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810ca300001c8cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v4, LX/4YX;->A09:Z

    .line 43
    .line 44
    iget-object v0, p0, LX/2j4;->A0O:LX/4YX;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/4YX;->A04()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/NVG;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/NVG;-><init>(LX/2j4;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/2j4;->A0R:Ljava/lang/Runnable;

    .line 55
    .line 56
    iget-object v0, p0, LX/2j4;->A0X:Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    iget-object v0, p0, LX/2j4;->A0O:LX/4YX;

    .line 62
    .line 63
    :cond_0
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final AZf()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/2j4;->A0l:J

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    long-to-int v0, v2

    .line 6
    return v0
    .line 7
.end method

.method public final Aac()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A07()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final Ahj()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A05()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final AjF()LX/2jC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0b:LX/2jC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Aqu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final AuA()LX/2jI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AuQ()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v7, p0, LX/2j4;->A0f:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2JU;

    .line 27
    .line 28
    iget v4, v0, LX/2JU;->A0A:I

    .line 29
    .line 30
    iget-wide v2, v0, LX/2JU;->A0F:J

    .line 31
    .line 32
    iget v1, v0, LX/2JU;->A0C:I

    .line 33
    .line 34
    new-instance v0, LX/3pe;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3, v1}, LX/3pe;-><init>(IJI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v7

    .line 44
    return-object v6

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
.end method

.method public final B0k()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2jI;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 17
    .line 18
    :goto_0
    long-to-int v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final BBz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0d:LX/2j7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2j7;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BC0()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    iget-wide v0, v0, LX/2jI;->A0U:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final BGu()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    long-to-int v0, v1

    .line 7
    return v0
.end method

.method public final BO3()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    iget-object v0, v2, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2jI;->A0K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final BXf()Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BYY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BYc()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2jI;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/2jI;->A0T:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bk4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2jI;->A0Z:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Cfx(LX/34p;LX/2In;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    check-cast p2, LX/JHr;

    .line 9
    .line 10
    iget-object v2, p0, LX/2j4;->A0J:LX/2ub;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/JHr;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p2, LX/JHr;->A01:I

    .line 17
    .line 18
    iput-object v1, v2, LX/2ub;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :cond_1
    iput v0, v2, LX/2ub;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast p2, LX/3nt;

    .line 27
    .line 28
    iget-object v1, p2, LX/3nt;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p2, LX/3nt;->A02:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    check-cast p2, LX/2my;

    .line 47
    .line 48
    iget-object v0, p0, LX/2j4;->A0M:LX/2is;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, p2}, LX/2is;->CPv(LX/2my;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    check-cast p2, LX/3x4;

    .line 57
    .line 58
    iget-object v1, p0, LX/2j4;->A0M:LX/2is;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, LX/3yo;->A00(LX/3x4;)LX/3yo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, LX/2is;->Bz4(LX/3yo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_4
    check-cast p2, LX/2JU;

    .line 71
    .line 72
    iget-object v5, p2, LX/2JU;->A11:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, p2, LX/2JU;->A0C:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eq v4, v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-ne v4, v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    :cond_3
    iget-boolean v0, p2, LX/2JU;->A1D:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v0, p2, LX/2JU;->A0E:I

    .line 94
    .line 95
    if-ne v0, v3, :cond_4

    .line 96
    .line 97
    iget-object v2, p2, LX/2JU;->A0Z:LX/2JE;

    .line 98
    .line 99
    iget-object v1, p0, LX/2j4;->A0M:LX/2is;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    sget-object v0, LX/2JE;->A04:LX/2JE;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v1, p0, v0}, LX/2is;->Cqq(LX/2j5;Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, LX/2j4;->A0f:Ljava/util/List;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x3

    .line 132
    if-le v1, v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-wide v0, p2, LX/2JU;->A0S:J

    .line 154
    .line 155
    iput-wide v0, p0, LX/2j4;->A0l:J

    .line 156
    .line 157
    iget-object v5, p0, LX/2j4;->A0M:LX/2is;

    .line 158
    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    if-ne v4, v3, :cond_0

    .line 162
    .line 163
    iget-wide v3, p2, LX/2JU;->A0R:J

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-interface {v5}, LX/2is;->C1q()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_5
    check-cast p2, LX/4LO;

    .line 176
    .line 177
    iget-object v0, p2, LX/4LO;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    check-cast p2, LX/4wk;

    .line 186
    .line 187
    iget-object v4, p0, LX/2j4;->A0N:LX/Mzz;

    .line 188
    .line 189
    if-eqz v4, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    iget-object v1, p2, LX/4iS;->A00:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-wide v2, v4, LX/Mzz;->A00:J

    .line 206
    .line 207
    iget v0, p2, LX/4wk;->A00:I

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    add-long/2addr v2, v0

    .line 211
    iput-wide v2, v4, LX/Mzz;->A00:J

    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    check-cast p2, LX/4YG;

    .line 215
    .line 216
    iget-object v2, p0, LX/2j4;->A0N:LX/Mzz;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v1, p2, LX/4iS;->A00:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-wide v0, p2, LX/4YG;->A00:J

    .line 235
    .line 236
    iput-wide v0, v2, LX/Mzz;->A01:J

    .line 237
    .line 238
    return-void

    .line 239
    :goto_0
    :try_start_1
    invoke-static {v0}, LX/3oa;->valueOf(Ljava/lang/String;)LX/3oa;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :catch_0
    sget-object v2, LX/3oa;->A0C:LX/3oa;

    .line 245
    .line 246
    :goto_1
    iget-object v0, p2, LX/3nt;->A00:Ljava/lang/String;

    .line 247
    .line 248
    :try_start_2
    invoke-static {v0}, LX/3nu;->valueOf(Ljava/lang/String;)LX/3nu;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :catch_1
    sget-object v1, LX/3nu;->A0U:LX/3nu;

    .line 254
    .line 255
    :goto_2
    iget-object v0, p2, LX/3nt;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1, v2, p0, v0}, LX/2j4;->A01(LX/3nu;LX/3oa;LX/2j4;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    throw v0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0xa -> :sswitch_1
        0x11 -> :sswitch_3
        0x23 -> :sswitch_2
    .end sparse-switch
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
.end method

.method public final Ctw(Landroid/graphics/SurfaceTexture;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, LX/2j4;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2j4;->A0Y:LX/2jI;

    .line 5
    .line 6
    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "pauseAndMoveToWarmupPool"

    .line 9
    .line 10
    invoke-static {v3, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/2jI;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/2jI;->A02:LX/2jY;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, LX/2jI;->A08()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/2jY;->A02(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cv8()V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iput-boolean v2, v3, LX/2j4;->A0U:Z

    .line 4
    .line 5
    iget-object v10, v3, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    if-eqz v10, :cond_6

    .line 8
    .line 9
    iget-object v12, v3, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v12}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/3Cf;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget v1, v3, LX/2j4;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    const/16 v22, 0x1

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    :cond_0
    sget-object v8, LX/2R1;->A01:LX/2R1;

    .line 31
    .line 32
    iget v14, v3, LX/2j4;->A03:I

    .line 33
    .line 34
    iget v15, v3, LX/2j4;->A02:I

    .line 35
    .line 36
    iget v4, v3, LX/2j4;->A01:I

    .line 37
    .line 38
    iget v1, v3, LX/2j4;->A06:I

    .line 39
    .line 40
    iget-object v9, v3, LX/2j4;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 41
    .line 42
    iget-object v0, v3, LX/2j4;->A0C:LX/3Id;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/3Id;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :goto_0
    iget-object v11, v3, LX/2j4;->A0I:Lcom/instagram/model/mediatype/ProductType;

    .line 51
    .line 52
    const/16 v18, -0x1

    .line 53
    .line 54
    move/from16 v20, v2

    .line 55
    .line 56
    move/from16 v21, v2

    .line 57
    .line 58
    move/from16 v16, v4

    .line 59
    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    invoke-static/range {v8 .. v22}, LX/1Sb;->A00(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/2j4;->A0Y:LX/2jI;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/2jI;->A0G(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/2j4;->A0A:LX/2jp;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v9, v0, LX/2jp;->A00:LX/2jo;

    .line 76
    .line 77
    iget-object v8, v3, LX/2j4;->A0B:LX/2jY;

    .line 78
    .line 79
    iget-object v7, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const-string v4, "_"

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    array-length v5, v6

    .line 92
    const/4 v4, 0x2

    .line 93
    if-ne v5, v4, :cond_3

    .line 94
    .line 95
    aget-object v7, v6, v2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v0, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->generateDebugHeadSessionId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v13, ""

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_4
    new-instance v2, LX/2kF;

    .line 115
    .line 116
    invoke-direct {v2}, LX/2kF;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9, v2, v0, v1}, LX/2jY;->A04(LX/2jo;LX/2kG;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/2j4;->A0A:LX/2jp;

    .line 123
    .line 124
    iput-object v8, v0, LX/2jp;->A01:LX/2jY;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v10}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-boolean v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/2ub;

    .line 139
    .line 140
    invoke-direct {v0, v12, v1}, LX/2ub;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, LX/2j4;->A0J:LX/2ub;

    .line 144
    .line 145
    :cond_6
    iget-object v1, v3, LX/2j4;->A0O:LX/4YX;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/4YX;->A06(Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    sget-object v2, LX/2j4;->A0m:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    iget-object v0, v3, LX/2j4;->A0Y:LX/2jI;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/2jI;->A0B()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 165
    .line 166
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void
    .line 170
    .line 171
    .line 172
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
.end method

.method public final CvT()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2j4;->Cv8()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Cyl(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2j4;->A0J:LX/2ub;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2jI;->A09()LX/3sa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, LX/2j4;->A0J:LX/2ub;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2j4;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 17
    .line 18
    iget-object v4, p0, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 19
    .line 20
    iget v6, v0, LX/3sa;->A00:I

    .line 21
    .line 22
    iget-wide v0, v0, LX/3sa;->A02:J

    .line 23
    .line 24
    long-to-int v7, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, LX/2ub;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/2j4;->A0e:LX/1Sb;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Sb;->A05:LX/1XW;

    .line 31
    .line 32
    iget-object v0, v0, LX/1XW;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, LX/2j4;->A08:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p0}, LX/2j4;->A00()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2j4;->A0X:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/2j4;->A0O:LX/4YX;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4YX;->A03()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/2j4;->A0O:LX/4YX;

    .line 56
    .line 57
    :cond_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2jI;->A0D()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, LX/2j4;->A0Y:LX/2jI;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v0, "release"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/2j4;->A0c:LX/2jD;

    .line 86
    .line 87
    iget-object v0, v2, LX/2jI;->A0J:LX/2jL;

    .line 88
    .line 89
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, LX/2j4;->A0M:LX/2is;

    .line 95
    .line 96
    invoke-static {p0}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method

.method public final Cz2(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2jI;->A0D()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/2j4;->A0Y:LX/2jI;

    .line 9
    .line 10
    new-instance v0, LX/3si;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/3si;-><init>(LX/2j4;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2jI;->A0H(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D3G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "retry video playback"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final D8M(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/2j4;->A0W:Z

    .line 1
    .line 2
    return-void
.end method

.method public final D9O(LX/33x;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/2j4;->A05(LX/33x;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2j4;->A0V:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/1Sb;->A01(Landroid/net/Uri;LX/33x;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, LX/2j4;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2j4;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 20
    .line 21
    iget-object v0, p1, LX/33x;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 24
    .line 25
    iput p3, p0, LX/2j4;->A03:I

    .line 26
    .line 27
    iget-boolean v0, p0, LX/2j4;->A0W:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, LX/33x;->A02:I

    .line 32
    .line 33
    iput v0, p0, LX/2j4;->A02:I

    .line 34
    .line 35
    iget v0, p1, LX/33x;->A01:I

    .line 36
    .line 37
    :goto_0
    iput v0, p0, LX/2j4;->A01:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/2j4;->A02:I

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final D9U(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3, p5}, LX/1Sb;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/2j4;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2j4;->A0Q:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/2j4;->A03:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/2j4;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/2j4;->A01:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final DBZ(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2j4;->A0k:I

    .line 1
    .line 2
    return-void
.end method

.method public final DCb(LX/2jp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2j4;->A0A:LX/2jp;

    .line 1
    .line 2
    return-void
.end method

.method public final DCc(LX/3Id;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2j4;->A0C:LX/3Id;

    .line 1
    .line 2
    return-void
.end method

.method public final DCe(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2jI;->A0J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DE3(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "setPlaybackSpeed"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final DGd(Landroid/net/Uri;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/2j4;->A0V:Landroid/net/Uri;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2qd;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2vo;->A02:LX/2vo;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2vo;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LX/2j4;->A0V:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "file"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-class v1, LX/3fS;

    .line 39
    .line 40
    new-instance v0, LX/NJS;

    .line 41
    .line 42
    invoke-direct {v0}, LX/NJS;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/3fS;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/3fS;->A00(Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final DGj(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2j4;->A0O:LX/4YX;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :cond_1
    iput-object v0, v1, LX/4YX;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/2jI;->A0F(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final DHy(LX/2is;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2j4;->A0M:LX/2is;

    .line 1
    .line 2
    return-void
.end method

.method public final DIA(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/2j4;->A00:F

    .line 1
    .line 2
    iget-object v1, p0, LX/2j4;->A0Y:LX/2jI;

    .line 3
    .line 4
    const-string/jumbo v0, "unknown"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LX/2jI;->A0I(Ljava/lang/String;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DIG(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2j4;->A06:I

    .line 1
    .line 2
    return-void
.end method

.method public final DQn(LX/33x;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v2, v3, LX/33x;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    move-object v2, v4

    .line 11
    :goto_0
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v9, v0, LX/2j4;->A0a:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v9}, LX/3Cf;->A00(Lcom/instagram/service/session/UserSession;)LX/3Cf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LX/3Cf;->A02()Z

    .line 20
    .line 21
    .line 22
    move-result v16

    .line 23
    xor-int/lit8 v19, p4, 0x1

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/2j4;->A05(LX/33x;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/1Sb;->A01(Landroid/net/Uri;LX/33x;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v5, LX/2R1;->A01:LX/2R1;

    .line 35
    .line 36
    iget v12, v0, LX/2j4;->A02:I

    .line 37
    .line 38
    iget v13, v0, LX/2j4;->A01:I

    .line 39
    .line 40
    iget v14, v0, LX/2j4;->A06:I

    .line 41
    .line 42
    iget-object v6, v0, LX/2j4;->A0G:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    .line 43
    .line 44
    iget-object v8, v3, LX/33x;->A06:Lcom/instagram/model/mediatype/ProductType;

    .line 45
    .line 46
    const-string v10, ""

    .line 47
    .line 48
    const/4 v15, -0x1

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    move/from16 v11, p3

    .line 52
    .line 53
    move/from16 v18, v17

    .line 54
    .line 55
    invoke-static/range {v5 .. v19}, LX/1Sb;->A00(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, LX/2j4;->A0Y:LX/2jI;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/2jI;->A0A(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/0Kk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LX/0Kk;->A04:LX/07D;

    .line 68
    .line 69
    iget-object v0, v0, LX/0Kk;->A00:LX/GS1;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, LX/GS1;->A00:Landroid/graphics/SurfaceTexture;

    .line 76
    .line 77
    :cond_0
    return-object v1

    .line 78
    :cond_1
    sget-object v0, LX/2j4;->A0n:LX/0rC;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v4
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final DUN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getCurrentPosition()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2jI;->A06()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    long-to-int v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2jI;->A08()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final getDuration()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    iget-object v0, v0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    :cond_0
    long-to-int v0, v3

    .line 21
    return v0
    .line 22
.end method

.method public final isPlaying()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A0L()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jI;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2j4;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2j4;->A0Y:LX/2jI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "reset"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final seekTo(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2j4;->A0Y:LX/2jI;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2j4;->A0i:Z

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/2jI;->A0E(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final start()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2j4;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/2ki;->A00:LX/2kj;

    .line 9
    .line 10
    iget-object v2, v0, LX/2kj;->A00:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x5

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/2j4;->A0Y:LX/2jI;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "play"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/2jI;->A04(LX/2jI;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, LX/2jI;->A0G:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
