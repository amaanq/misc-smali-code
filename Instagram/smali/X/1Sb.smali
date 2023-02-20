.class public final LX/1Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# static fields
.field public static A08:Z

.field public static A09:Z

.field public static final A0A:LX/0rC;


# instance fields
.field public A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0fy;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1XW;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, LX/1Sb;->A0A:LX/0rC;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Sb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/1Sb;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6, p1}, LX/2ti;->A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 24
    .line 25
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x81052a00020a13L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v0, 0x81052a00010a12L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-wide v0, 0x81052a00000a11L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v4, LX/1XW;

    .line 67
    .line 68
    invoke-direct {v4, v5, v2, v0}, LX/1XW;-><init>(ZZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/1Sb;->A05:LX/1XW;

    .line 72
    .line 73
    iget-object v7, p0, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 74
    .line 75
    iget-object v2, p0, LX/1Sb;->A04:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    new-instance v9, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v9}, LX/2ti;->A0H(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/2ti;->A0J(Ljava/util/HashMap;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v9}, LX/2ti;->A0K(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "dummy_default_setting"

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v9, v0}, LX/2ti;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/1TW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string/jumbo v0, "update_prefetch_priority"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v9, v1}, LX/2ti;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LX/1XZ;

    .line 112
    .line 113
    invoke-direct {v8}, LX/1XZ;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v11, p0, LX/1Sb;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    iget-object v10, p0, LX/1Sb;->A03:LX/0fy;

    .line 119
    .line 120
    sget-object v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 121
    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    const-class v1, Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 125
    .line 126
    monitor-enter v1

    .line 127
    :try_start_0
    sget-object v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 128
    .line 129
    if-nez v5, :cond_0

    .line 130
    .line 131
    new-instance v5, Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 132
    .line 133
    invoke-direct/range {v5 .. v11}, Lcom/facebook/video/heroplayer/manager/HeroManager;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Xa;Ljava/util/HashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 134
    .line 135
    .line 136
    sput-object v5, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0g:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 137
    .line 138
    :cond_0
    monitor-exit v1

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :cond_1
    :goto_0
    iput-object v5, p0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 144
    .line 145
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v5, p0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    new-array v1, v13, [LX/3E0;

    .line 153
    .line 154
    sget-object v0, LX/3E0;->A06:LX/3E0;

    .line 155
    .line 156
    aput-object v0, v1, v12

    .line 157
    .line 158
    aget-object v0, v1, v12

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    shl-int v0, v13, v0

    .line 165
    .line 166
    invoke-virtual {v6, v5, v12, v0}, LX/0zq;->A0A(LX/0wv;II)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 170
    .line 171
    new-instance v7, LX/2uV;

    .line 172
    .line 173
    invoke-direct {v7, v2}, LX/2uV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x148916fa

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v5, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/facebook/video/heroplayer/manager/HeroManager;->A08:LX/2uU;

    .line 186
    .line 187
    new-instance v0, LX/1Yg;

    .line 188
    .line 189
    invoke-direct {v0, v1, v4, v7}, LX/1Yg;-><init>(LX/2uU;LX/1XX;LX/2uV;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x1f244b64

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 202
    .line 203
    new-instance v1, LX/1Yh;

    .line 204
    .line 205
    invoke-direct {v1}, LX/1Yh;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lcom/instagram/video/player/hero/IgHeroServiceController$VideoLicenseListenerImpl;-><init>(Lcom/instagram/service/session/UserSession;LX/1Yh;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DHv(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V

    .line 214
    .line 215
    .line 216
    const-wide v0, 0x810b43000018ecL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    sget-object v1, LX/378;->A01:LX/0yw;

    .line 232
    .line 233
    new-instance v0, LX/CW2;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LX/CW2;-><init>(LX/1Sb;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/0yw;->DOC(LX/0eT;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_1
    invoke-static {}, LX/0fh;->A00()LX/0fh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/0fh;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 246
    .line 247
    iput-object v0, p0, LX/1Sb;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 248
    .line 249
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const v10, 0x141646e3

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x5

    .line 257
    new-instance v8, LX/0fy;

    .line 258
    .line 259
    invoke-direct/range {v8 .. v13}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 260
    .line 261
    .line 262
    iput-object v8, p0, LX/1Sb;->A03:LX/0fy;

    .line 263
    .line 264
    iget-object v0, p0, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 265
    .line 266
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 267
    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    const-class v2, LX/1Ym;

    .line 271
    .line 272
    monitor-enter v2

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const-wide v0, 0x810b43000318efL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v0, LX/1Yl;

    .line 294
    .line 295
    invoke-direct {v0, p0}, LX/1Yl;-><init>(LX/1Sb;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :goto_2
    :try_start_1
    sget-object v1, LX/1Ym;->A01:LX/1Ym;

    .line 303
    .line 304
    if-nez v1, :cond_4

    .line 305
    .line 306
    new-instance v1, LX/1Ym;

    .line 307
    .line 308
    invoke-direct {v1}, LX/1Ym;-><init>()V

    .line 309
    .line 310
    .line 311
    sput-object v1, LX/1Ym;->A01:LX/1Ym;

    .line 312
    .line 313
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    monitor-exit v2

    .line 316
    throw v0

    .line 317
    :cond_4
    :goto_3
    monitor-exit v2

    .line 318
    invoke-static {p1}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, LX/1Ym;->A00:LX/1Yn;

    .line 323
    .line 324
    :cond_5
    return-void
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public static A00(LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIZZZZ)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v3, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3}, LX/2oG;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810a0a000115c3L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v16, 0x0

    .line 32
    .line 33
    :cond_1
    move-object/from16 v0, p3

    .line 34
    .line 35
    invoke-static {v0, v4, v3}, LX/1Sb;->A05(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810b540001190aL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "explore_popular"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "explore"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    if-eqz p14, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v15, 0x1

    .line 76
    :cond_3
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 82
    .line 83
    move/from16 v18, p12

    .line 84
    .line 85
    move/from16 v19, p13

    .line 86
    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    move/from16 v8, p6

    .line 94
    .line 95
    move/from16 v9, p7

    .line 96
    .line 97
    move/from16 v10, p8

    .line 98
    .line 99
    move/from16 v11, p9

    .line 100
    .line 101
    move/from16 v12, p10

    .line 102
    .line 103
    move/from16 v13, p11

    .line 104
    .line 105
    invoke-direct/range {v1 .. v19}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/2R1;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;IIIIIZZZZZZZ)V

    .line 106
    .line 107
    .line 108
    return-object v1
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method

.method public static A01(Landroid/net/Uri;LX/33x;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/33x;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v14, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v6, v14

    .line 9
    :goto_0
    iget-object v1, v2, LX/33x;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, "IgHeroServiceController"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v1, "Illegal SourceType"

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    sget-object v0, LX/1Sb;->A0A:LX/0rC;

    .line 31
    .line 32
    invoke-static {v0, v1, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v2}, LX/33x;->A02()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v9, LX/2H6;->A03:LX/2H6;

    .line 44
    .line 45
    :goto_1
    iget-object v0, v2, LX/33x;->A04:LX/5OI;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, LX/3EY;->A00(LX/0xc;)LX/0xc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5OI;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, LX/5OI;->AXm()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_1
    invoke-static {v3}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const-string v0, "Received invalid audio url"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    sget-object v9, LX/2H6;->A05:LX/2H6;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {v2}, LX/33x;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget-object v9, LX/2H6;->A03:LX/2H6;

    .line 84
    .line 85
    :goto_2
    if-nez v6, :cond_6

    .line 86
    .line 87
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v2, LX/33x;->A05:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/3EY;->A00(LX/0xc;)LX/0xc;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v3, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    sget-object v0, LX/1Sb;->A0A:LX/0rC;

    .line 106
    .line 107
    invoke-static {v0, v3, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :cond_4
    const-string v0, "Received invalid video url"

    .line 120
    .line 121
    :goto_3
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object v9, LX/2H6;->A05:LX/2H6;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    sget-object v9, LX/2H6;->A02:LX/2H6;

    .line 129
    .line 130
    :cond_6
    :goto_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    const-string/jumbo v14, "ig_stories"

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v10, v2, LX/33x;->A0D:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v0, v2, LX/33x;->A00:Z

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    :goto_5
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    :cond_8
    :goto_6
    const/16 v19, 0x0

    .line 152
    .line 153
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 154
    .line 155
    if-ne v1, v0, :cond_9

    .line 156
    .line 157
    iget-object v15, v2, LX/33x;->A0F:Ljava/lang/String;

    .line 158
    .line 159
    :goto_7
    iget-boolean v3, v2, LX/33x;->A0O:Z

    .line 160
    .line 161
    iget-boolean v1, v2, LX/33x;->A0L:Z

    .line 162
    .line 163
    iget-boolean v0, v2, LX/33x;->A0J:Z

    .line 164
    .line 165
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 166
    .line 167
    const-string v16, "AUDIO_VIDEO"

    .line 168
    .line 169
    sget-object v8, LX/2HC;->A02:LX/2HC;

    .line 170
    .line 171
    iget-object v2, v2, LX/33x;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 174
    .line 175
    move-object/from16 v7, p0

    .line 176
    .line 177
    move-object/from16 v13, p2

    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move/from16 p0, v3

    .line 182
    .line 183
    move/from16 p1, v1

    .line 184
    .line 185
    move/from16 p2, v0

    .line 186
    .line 187
    invoke-direct/range {v5 .. v22}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/2HC;LX/2H6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_9
    const/4 v15, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    iget-object v12, v2, LX/33x;->A0G:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    const-string v0, "MP3_OR_MP4"

    .line 198
    .line 199
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    const-string/jumbo v12, "undefined"

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    iget-object v11, v2, LX/33x;->A0B:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    :cond_1
    sget-object v4, LX/2H6;->A05:LX/2H6;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 19
    .line 20
    const-string v11, "AUDIO_VIDEO"

    .line 21
    .line 22
    sget-object v3, LX/2HC;->A02:LX/2HC;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v2

    .line 28
    move-object v9, v2

    .line 29
    move-object v10, v2

    .line 30
    move-object v12, v2

    .line 31
    move p1, p0

    .line 32
    move/from16 p2, p0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v17}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/2HC;LX/2H6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/1Sb;
    .locals 2

    .line 0
    const-class v1, LX/1Sb;

    .line 1
    .line 2
    new-instance v0, LX/E22;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E22;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Sb;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A04(LX/1Sb;)V
    .locals 12

    .line 0
    new-instance v5, LX/Joj;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Joj;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ts;->A00()LX/2ts;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v8, 0xce

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    new-instance v6, LX/0fy;

    .line 19
    .line 20
    invoke-direct/range {v6 .. v11}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/1Sb;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-boolean v1, LX/1Sb;->A09:Z

    .line 26
    .line 27
    sget-boolean v0, LX/1Sb;->A08:Z

    .line 28
    .line 29
    new-instance v3, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget-boolean v0, v4, LX/2ts;->A08:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput v1, v4, LX/2ts;->A01:I

    .line 41
    .line 42
    new-instance v2, LX/LCG;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5, v3, v6}, LX/LCG;-><init>(LX/2ts;LX/Joj;Lcom/instagram/video/player/hero/IgHttpConnectionForProxy;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "LocalSocketVideoProxy"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    iput-boolean v10, v4, LX/2ts;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_0
    monitor-exit v4

    .line 60
    iget-object v0, p0, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 67
    .line 68
    invoke-static {}, LX/2ts;->A00()LX/2ts;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/2ts;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/manager/HeroManager;->DEg(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
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

.method public static A05(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const-string v0, "explore_popular"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "explore"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x810b45000018f1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-wide v0, 0x810b45000618f5L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 51
    .line 52
    if-ne p0, v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    const-wide v0, 0x810b45000218f2L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/10o;->A05()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/2addr v4, v0

    .line 79
    return v4

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :cond_3
    return v4
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method


# virtual methods
.method public final A06(Landroid/content/Context;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/1Sb;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/0hP;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x4da6bffd    # 3.497E8f

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "startHeroService"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1Sb;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 28
    .line 29
    new-instance v1, LX/2Gv;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p0}, LX/2Gv;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Lcom/instagram/service/session/UserSession;LX/1Sb;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/1Sb;->A02:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v8, p0, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2h:Z

    .line 44
    .line 45
    sput-boolean v0, LX/1Sb;->A09:Z

    .line 46
    .line 47
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/2tn;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/2tn;->A1I:Z

    .line 50
    .line 51
    sput-boolean v0, LX/1Sb;->A08:Z

    .line 52
    .line 53
    iget-object v7, p0, LX/1Sb;->A05:LX/1XW;

    .line 54
    .line 55
    iget-object v9, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/1Sc;

    .line 56
    .line 57
    iget-boolean v0, v9, LX/1Sc;->A0J:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const-class v6, LX/0fO;

    .line 64
    .line 65
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {v0}, LX/0fO;->A00(Landroid/content/Context;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/32 v2, 0x60000000

    .line 71
    .line 72
    .line 73
    cmp-long v1, v4, v2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-gtz v1, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_1
    :try_start_2
    monitor-exit v6

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget v3, v9, LX/1Sc;->A04:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0

    .line 88
    :cond_2
    iget v3, v9, LX/1Sc;->A03:I

    .line 89
    .line 90
    :goto_0
    iget-boolean v2, v9, LX/1Sc;->A0K:Z

    .line 91
    .line 92
    iget v1, v9, LX/1Sc;->A05:I

    .line 93
    .line 94
    new-instance v0, LX/42W;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, LX/42W;-><init>(IIZ)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v7, LX/1XW;->A00:LX/42W;

    .line 100
    .line 101
    :cond_3
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, LX/1Sb;->A04(LX/1Sb;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/1RQ;->A01()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/43N;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/43N;-><init>(LX/1Sb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/3eQ;

    .line 128
    .line 129
    invoke-direct {v1, p0}, LX/3eQ;-><init>(LX/1Sb;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/0dE;->A08:Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    sget-boolean v0, LX/0hP;->A00:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const v0, -0x7f5939af

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    sget-boolean v0, LX/0hP;->A00:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const v0, -0x29caadaf

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    throw v1

    .line 160
    :cond_6
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x6628a1bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/1Yo;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/1Yo;-><init>(LX/1Sb;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x770a98e3

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

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Sb;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A20:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/2ts;->A00()LX/2ts;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/2ts;->A06(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/1Sb;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/N0w;->A0S:LX/N0w;

    .line 25
    .line 26
    iget-object v0, v0, LX/N0w;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
