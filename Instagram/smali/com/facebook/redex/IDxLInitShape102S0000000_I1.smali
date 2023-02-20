.class public Lcom/facebook/redex/IDxLInitShape102S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oj;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
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
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0OT;->A03:LX/0OT;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/01V;->A00(LX/0Om;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0PR;->A01(Ljava/io/File;)LX/0OT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0OT;->A01(LX/0OT;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Bol(LX/0Om;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape102S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 6
    .line 7
    const-wide v0, 0x208100e7000001c9L    # 4.058178606166321E-152

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, LX/0hP;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, 0xdca80d7

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "integrateWithCrashLog"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    const-wide v0, 0x8200e700020204L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0bn;->A00(LX/0bm;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v4, v0

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "crash_log"

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "insta_crash_log"

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    sget-boolean v0, LX/0hP;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    const v0, -0x3e83766a

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const v0, 0x2a2c604f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    sget-object v2, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 136
    .line 137
    const-class v1, LX/0MA;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    :try_start_5
    sget-object v2, LX/0Jy;->A00:LX/0Jy;

    .line 143
    .line 144
    :cond_2
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0KH;->getMinimumLoggingLevel()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v2, v0}, LX/0KH;->setMinimumLoggingLevel(I)V

    .line 151
    .line 152
    .line 153
    sput-object v2, LX/0MA;->A01:LX/0KH;

    .line 154
    .line 155
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 156
    .line 157
    sput-object v0, LX/0KG;->A00:LX/0KH;

    .line 158
    .line 159
    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v1

    .line 163
    throw v0

    .line 164
    :pswitch_0
    const-string/jumbo v2, "lacrima"

    .line 165
    .line 166
    .line 167
    const-string v1, "AbortHooks.init"

    .line 168
    .line 169
    const v0, 0x8a822e9

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :try_start_6
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 176
    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 180
    .line 181
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 182
    :try_start_7
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 188
    .line 189
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    .line 203
    .line 204
    :cond_3
    :try_start_8
    monitor-exit v1

    .line 205
    goto :goto_1

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    monitor-exit v1

    .line 208
    throw v0

    .line 209
    :cond_4
    :goto_1
    const v0, -0x3730a6fc

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 213
    .line 214
    :catchall_3
    move-exception v1

    .line 215
    :try_start_9
    const-string v0, "Unable to install abort hooks"

    .line 216
    .line 217
    invoke-static {v2, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x47352d98

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 224
    .line 225
    :catchall_4
    move-exception v1

    .line 226
    const v0, -0x68afd8fa

    .line 227
    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :pswitch_1
    iget-object v0, p1, LX/0Om;->A0R:LX/0Rf;

    .line 232
    .line 233
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    const-string v1, "SecureShutdownBootBroadcastReceiver.start"

    .line 248
    .line 249
    const v0, -0x6a71fc8e

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :try_start_a
    const-string v1, "LacrimaBroadcastReceiver"

    .line 256
    .line 257
    new-instance v0, Landroid/os/HandlerThread;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v6, 0x0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    new-instance v6, Landroid/os/Handler;

    .line 276
    .line 277
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/0PD;

    .line 281
    .line 282
    invoke-direct {v0, p0}, LX/0PD;-><init>(Lcom/facebook/redex/IDxLInitShape102S0000000_I1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    new-instance v2, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 289
    .line 290
    invoke-direct {v2}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v5, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 294
    .line 295
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const-string/jumbo v4, "lacrima"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 300
    .line 301
    .line 302
    :try_start_b
    invoke-static {v5}, LX/0RS;->A00(Landroid/content/Context;)LX/0RS;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string/jumbo v3, "last_device_shutdown_s"

    .line 307
    .line 308
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v7, v3, v0}, LX/0RS;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v8, LX/0QW;->A04:Ljava/io/File;

    .line 319
    .line 320
    const-string v0, "Did you call SessionManager.init()?"

    .line 321
    .line 322
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sput-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 326
    .line 327
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    const-string v0, "SecureContextHelper is null"

    .line 334
    .line 335
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_6
    iget-object v0, v2, LX/09z;->A01:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/content/IntentFilter;

    .line 356
    .line 357
    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 361
    :catchall_5
    :try_start_c
    move-exception v1

    .line 362
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 363
    .line 364
    invoke-static {v4, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 368
    .line 369
    new-instance v7, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;

    .line 370
    .line 371
    invoke-direct {v7, v6}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;-><init>(Landroid/os/Handler;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 378
    :try_start_d
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0NG;

    .line 379
    .line 380
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 381
    .line 382
    new-instance v0, Landroid/content/IntentFilter;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v7, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v5, v7, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 394
    .line 395
    new-instance v0, Landroid/content/IntentFilter;

    .line 396
    .line 397
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v7, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 404
    :catchall_6
    :try_start_e
    move-exception v1

    .line 405
    const-string v0, "LockScreenBroadcastReceiver failed"

    .line 406
    .line 407
    invoke-static {v4, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    const-class v1, LX/0PE;

    .line 411
    .line 412
    monitor-enter v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 413
    :try_start_f
    new-instance v0, LX/0aT;

    .line 414
    .line 415
    invoke-direct {v0, v5, v6}, LX/0aT;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, LX/0PE;->A01:LX/0aT;

    .line 419
    .line 420
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 421
    :try_start_10
    new-instance v3, LX/06o;

    .line 422
    .line 423
    invoke-direct {v3, v6}, LX/06o;-><init>(Landroid/os/Handler;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 430
    :try_start_11
    sput-object v0, LX/06o;->A01:LX/0NG;

    .line 431
    .line 432
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 433
    .line 434
    new-instance v2, Landroid/content/IntentFilter;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    iget-object v0, v3, LX/06o;->A00:Landroid/os/Handler;

    .line 441
    .line 442
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 446
    :catchall_7
    :try_start_12
    move-exception v1

    .line 447
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 448
    .line 449
    invoke-static {v4, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 453
    :catchall_8
    move-exception v0

    .line 454
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 455
    :try_start_14
    throw v0

    .line 456
    :cond_8
    :goto_5
    const v0, 0x1fca912

    .line 457
    .line 458
    .line 459
    goto/16 :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 460
    .line 461
    :catchall_9
    move-exception v1

    .line 462
    const v0, -0x6c253a6c

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :pswitch_2
    iget-object v0, p1, LX/0Om;->A0R:LX/0Rf;

    .line 468
    .line 469
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, ""

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_b

    .line 482
    .line 483
    const v1, -0x2969947c

    .line 484
    .line 485
    .line 486
    const-string v0, "SystemBinderDiedDetector.start"

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :try_start_15
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v0, LX/0Pk;->A01:LX/0Pk;

    .line 496
    .line 497
    if-nez v0, :cond_9

    .line 498
    .line 499
    new-instance v0, LX/0Pk;

    .line 500
    .line 501
    invoke-direct {v0, v1}, LX/0Pk;-><init>(LX/0QW;)V

    .line 502
    .line 503
    .line 504
    sput-object v0, LX/0Pk;->A01:LX/0Pk;

    .line 505
    .line 506
    :cond_9
    const v0, -0x13a75fee

    .line 507
    .line 508
    .line 509
    goto/16 :goto_7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 510
    .line 511
    :catchall_a
    move-exception v2

    .line 512
    :try_start_16
    const-string/jumbo v1, "lacrima"

    .line 513
    .line 514
    .line 515
    const-string v0, "Unable to install system binder died detector"

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x22df5298

    .line 521
    .line 522
    .line 523
    goto/16 :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 524
    .line 525
    :catchall_b
    move-exception v1

    .line 526
    const v0, 0x5d7e2e3b

    .line 527
    .line 528
    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :pswitch_3
    iget-object v0, p1, LX/0Om;->A0R:LX/0Rf;

    .line 532
    .line 533
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    const-string v0, ""

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    const v1, -0x9f2d0ab

    .line 548
    .line 549
    .line 550
    const-string v0, "ContentProviderDiedDetector.start"

    .line 551
    .line 552
    invoke-static {v0, v1}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    :try_start_17
    iget-object v2, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 556
    .line 557
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/0Pj;->A04:LX/0Pj;

    .line 562
    .line 563
    if-nez v0, :cond_a

    .line 564
    .line 565
    new-instance v0, LX/0Pj;

    .line 566
    .line 567
    invoke-direct {v0, v2, v1}, LX/0Pj;-><init>(Landroid/content/Context;LX/0QW;)V

    .line 568
    .line 569
    .line 570
    sput-object v0, LX/0Pj;->A04:LX/0Pj;

    .line 571
    .line 572
    :cond_a
    const v0, -0x135f7e92

    .line 573
    .line 574
    .line 575
    goto :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 576
    :catchall_c
    move-exception v2

    .line 577
    :try_start_18
    const-string/jumbo v1, "lacrima"

    .line 578
    .line 579
    .line 580
    const-string v0, "Unable to install content provider died detector"

    .line 581
    .line 582
    invoke-static {v1, v0, v2}, LX/0MA;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x4e044ae6    # 5.5487526E8f

    .line 586
    .line 587
    .line 588
    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 589
    :catchall_d
    move-exception v1

    .line 590
    const v0, -0x4028bd35

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :goto_6
    monitor-exit v1

    .line 595
    :cond_b
    :pswitch_4
    return-void

    .line 596
    :pswitch_5
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 597
    .line 598
    const v0, 0x5ba3efd0

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, LX/0Om;->A01()LX/0NG;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-class v0, LX/0ax;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/0NG;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    check-cast v2, LX/0ax;

    .line 615
    .line 616
    :try_start_19
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/0aF;->A02:LX/0aF;

    .line 621
    .line 622
    if-nez v0, :cond_c

    .line 623
    .line 624
    new-instance v0, LX/0aF;

    .line 625
    .line 626
    invoke-direct {v0, v2, v1}, LX/0aF;-><init>(LX/0Ni;LX/0QW;)V

    .line 627
    .line 628
    .line 629
    sput-object v0, LX/0aF;->A02:LX/0aF;

    .line 630
    .line 631
    :cond_c
    const v0, -0x7655925

    .line 632
    .line 633
    .line 634
    goto :goto_7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 635
    :catchall_e
    move-exception v1

    .line 636
    const v0, 0x1572f1f0

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :pswitch_6
    const-string v1, "UnwindstackStreamManager.register"

    .line 641
    .line 642
    const v0, 0x1a5faf8

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    :try_start_1a
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 649
    .line 650
    .line 651
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    const-wide/16 v0, 0x800

    .line 656
    .line 657
    or-long/2addr v2, v0

    .line 658
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 659
    .line 660
    .line 661
    const v0, 0x5878f1d7

    .line 662
    .line 663
    .line 664
    goto :goto_7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 665
    :catchall_f
    move-exception v1

    .line 666
    const v0, 0x16049618

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :pswitch_7
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 671
    .line 672
    const v0, -0x328daada    # -2.5410416E8f

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    :try_start_1b
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 680
    .line 681
    .line 682
    const v0, 0x720f9f5e

    .line 683
    .line 684
    .line 685
    goto :goto_7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 686
    :catch_2
    move-exception v2

    .line 687
    :try_start_1c
    const-string/jumbo v1, "lacrima"

    .line 688
    .line 689
    .line 690
    const-string v0, "Error enabling jvm stream"

    .line 691
    .line 692
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .line 694
    .line 695
    const v0, 0x1991fe77
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 696
    .line 697
    .line 698
    :goto_7
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :catchall_10
    move-exception v1

    .line 703
    const v0, -0x6ccefb26

    .line 704
    .line 705
    .line 706
    :goto_8
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 707
    .line 708
    .line 709
    :cond_d
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
