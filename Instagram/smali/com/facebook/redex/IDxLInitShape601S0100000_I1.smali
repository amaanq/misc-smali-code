.class public Lcom/facebook/redex/IDxLInitShape601S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Zi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final AOo(LX/0Om;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final AOp(LX/0Om;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "BreakpadManager.start"

    .line 6
    .line 7
    const v0, -0x18310c6

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, LX/0Om;->A0Q:LX/0Rf;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/app/Application;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const v0, 0x177000

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1, v2, v0, v4}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Nq;->A3t:LX/0Pb;

    .line 34
    .line 35
    iget-object v1, v0, LX/0Nr;->A00:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v4, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 44
    .line 45
    .line 46
    const v0, -0x7b7ccf25

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x5672d97

    .line 53
    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v1, "lacrima"

    .line 62
    .line 63
    .line 64
    const-string v0, "Breakpad was not active when NativeAslConfig.libInit called."

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v1, "AppStateLoggerNative.initializeNativeCrashReporting"

    .line 70
    .line 71
    const v0, 0x2ec30290

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-class v8, LX/0PJ;

    .line 82
    .line 83
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 84
    :try_start_2
    iget-object v3, v0, LX/0QW;->A04:Ljava/io/File;

    .line 85
    .line 86
    const-string v2, "Did you call SessionManager.init()?"

    .line 87
    .line 88
    invoke-static {v3, v2}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "native_state.txt"

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v3, v2}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "anr_state.txt"

    .line 107
    .line 108
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3, v2}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "dump_state.txt"

    .line 121
    .line 122
    new-instance v0, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-boolean v0, LX/0PJ;->A00:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget-boolean v3, LX/0PJ;->A01:Z

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p1}, LX/0Om;->A03()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v4, 0x0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v3, 0x0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/4 v4, 0x1

    .line 148
    :cond_2
    const/4 v2, 0x0

    .line 149
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    const-string v0, "appstatelogger2"

    .line 154
    .line 155
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    const-string/jumbo v1, "registerWithNativeCrashHandler"

    .line 159
    .line 160
    .line 161
    const v0, 0x4a5b8e78    # 3597214.0f

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-static {v7, v6, v5, v2}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 168
    .line 169
    .line 170
    :try_start_4
    const v0, 0xccb0db1

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v1, "registerStreamWithBreakpad"

    .line 177
    .line 178
    .line 179
    const v0, -0x685c3317

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 186
    .line 187
    .line 188
    :try_start_6
    const v0, -0x2249e862

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, "registerOomHandler"

    .line 195
    .line 196
    .line 197
    const v0, 0x2565d60

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 201
    .line 202
    .line 203
    :try_start_7
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 204
    .line 205
    .line 206
    :try_start_8
    const v0, 0x4fa727a1

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    const-string/jumbo v1, "registerSelfSigkill"

    .line 215
    .line 216
    .line 217
    const v0, -0x37d74d99

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 221
    .line 222
    .line 223
    :try_start_9
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 228
    .line 229
    invoke-static {}, LX/0J9;->A01()LX/0J9;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    new-instance v0, LX/0O2;

    .line 236
    .line 237
    invoke-direct {v0}, LX/0O2;-><init>()V

    .line 238
    .line 239
    .line 240
    sput-object v0, LX/0J9;->A04:Ljava/lang/Runnable;

    .line 241
    .line 242
    const-class v1, LX/0La;

    .line 243
    .line 244
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 245
    :try_start_a
    sput-object v0, LX/0La;->A00:Ljava/lang/Runnable;

    .line 246
    .line 247
    monitor-exit v1

    .line 248
    goto :goto_2

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    monitor-exit v1

    .line 251
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 252
    :goto_2
    :try_start_b
    new-instance v1, LX/0Pz;

    .line 253
    .line 254
    invoke-direct {v1}, LX/0Pz;-><init>()V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x64

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0J9;->A03(LX/0JB;I)V

    .line 260
    .line 261
    .line 262
    :cond_3
    sget-object v0, LX/0My;->A04:LX/0ZO;

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    const-string/jumbo v2, "self_signal_hook_count"

    .line 267
    .line 268
    .line 269
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 272
    :try_start_c
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 273
    .line 274
    :try_start_d
    monitor-exit v1

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/0ZM;

    .line 280
    .line 281
    invoke-direct {v0, v2, v1}, LX/0ZM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0OT;->A00(LX/0OS;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    monitor-exit v1

    .line 290
    :goto_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 291
    :catchall_3
    move-exception v1

    .line 292
    const v0, -0x45dbfbeb

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    :goto_4
    :try_start_e
    const v0, 0x1740af75    # 6.2260004E-25f

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 300
    .line 301
    .line 302
    :cond_5
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 303
    .line 304
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 305
    :try_start_f
    invoke-static {v3, v3}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 310
    .line 311
    monitor-exit v2

    .line 312
    goto :goto_7

    .line 313
    :catchall_4
    move-exception v1

    .line 314
    monitor-exit v2

    .line 315
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 316
    :catchall_5
    move-exception v1

    .line 317
    const v0, 0x2e483a5f

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_6
    move-exception v1

    .line 322
    const v0, -0x580135ae

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :catchall_7
    move-exception v1

    .line 327
    const v0, -0x37bd34a6

    .line 328
    .line 329
    .line 330
    :goto_5
    :try_start_10
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 331
    .line 332
    .line 333
    :goto_6
    throw v1

    .line 334
    :cond_6
    :goto_7
    monitor-exit v8

    .line 335
    const v0, -0x5a1b4f05
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 339
    .line 340
    .line 341
    :pswitch_1
    return-void

    .line 342
    :catchall_8
    move-exception v0

    .line 343
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 344
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 345
    :catchall_9
    move-exception v1

    .line 346
    const v0, 0x6377ea8

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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

.method public final Bol(LX/0Om;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape601S0100000_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0J9;->A00()LX/0J9;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
