.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/ITb;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/ITb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "FirebaseMessaging"

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, LX/KCx;->A01(Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "_nd"

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/KCx;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    instance-of v0, v5, Lcom/instagram/notifications/push/fcm/IgFirebaseMessagingService;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/31G;->A01()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const-string v7, "google.message_id"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3d

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v18, LX/IIz;

    .line 89
    .line 90
    invoke-direct/range {v18 .. v18}, LX/IIz;-><init>()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, v18

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x3

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-interface {v2, v8}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    const-wide/16 v4, 0x1

    .line 123
    .line 124
    goto/16 :goto_1a

    .line 125
    .line 126
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    if-lt v1, v0, :cond_6

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string v8, "message_type"

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "gcm"

    .line 147
    .line 148
    if-nez v1, :cond_8

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_2
    const-string v0, "Received message with unknown type: "

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/IHE;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :sswitch_0
    const-string v0, "send_event"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_1
    const-string v0, "send_error"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    const-string v0, "message_id"

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_a
    const-string v0, "error"

    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/Jde;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/Jde;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-static {v6}, LX/KCx;->A01(Landroid/content/Intent;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    const-string v0, "_nr"

    .line 224
    .line 225
    invoke-static {v6, v0}, LX/KCx;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_c
    const/16 v0, 0x167

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "gcm.n.e"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v7, "1"

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    const-string v0, "gcm.n.icon"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_2e

    .line 268
    .line 269
    :cond_d
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v13, LX/KRK;

    .line 280
    .line 281
    invoke-direct {v13, v5, v0}, LX/KRK;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :sswitch_3
    const-string v0, "deleted_messages"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_3
    :try_start_0
    const-string v0, "gcm.n.noui"

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_2d

    .line 306
    .line 307
    const-string v0, "keyguard"

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/app/KeyguardManager;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v9, 0x0

    .line 320
    if-nez v0, :cond_f

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const-string v0, "activity"

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/app/ActivityManager;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 355
    .line 356
    iget v0, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 357
    .line 358
    if-ne v0, v12, :cond_e

    .line 359
    .line 360
    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 361
    .line 362
    const/16 v0, 0x64

    .line 363
    .line 364
    if-ne v10, v0, :cond_f

    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :cond_f
    const-string v0, "gcm.n.image"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 381
    .line 382
    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, LX/L3Q;

    .line 386
    .line 387
    invoke-direct {v8, v0}, LX/L3Q;-><init>(Ljava/net/URL;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :catch_0
    :try_start_2
    const-string v0, "Not downloading image, bad URL: "

    .line 392
    .line 393
    invoke-static {v6, v0}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :cond_10
    move-object/from16 v8, v19

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_4
    new-instance v10, LX/LE5;

    .line 404
    .line 405
    invoke-direct {v10, v8}, LX/LE5;-><init>(LX/L3Q;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "Executor must not be null"

    .line 409
    .line 410
    invoke-static {v2, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, LX/IIz;

    .line 414
    .line 415
    invoke-direct {v6}, LX/IIz;-><init>()V

    .line 416
    .line 417
    .line 418
    new-instance v0, LX/L9N;

    .line 419
    .line 420
    invoke-direct {v0, v6, v10}, LX/L9N;-><init>(LX/IIz;Ljava/util/concurrent/Callable;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    iput-object v6, v8, LX/L3Q;->A00:LX/IIz;

    .line 427
    .line 428
    :goto_5
    iget-object v12, v13, LX/KRK;->A01:Landroid/content/Context;

    .line 429
    .line 430
    const-string v0, "gcm.n.android_channel_id"

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v13, v0}, LX/KRK;->A03(LX/KRK;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v11, LX/4jn;

    .line 441
    .line 442
    invoke-direct {v11, v12, v0}, LX/4jn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    invoke-virtual {v11, v10}, LX/4jn;->A0F(Z)V

    .line 447
    .line 448
    .line 449
    const-string v0, "gcm.n.title"

    .line 450
    .line 451
    invoke-static {v1, v13, v0}, LX/KRK;->A01(Landroid/os/Bundle;LX/KRK;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    .line 461
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v0, v13, LX/KRK;->A02:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v0, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    goto :goto_6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    :catch_1
    :try_start_4
    move-exception v0

    .line 481
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-static {v14}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    add-int/lit8 v0, v0, 0x23

    .line 490
    .line 491
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const-string v0, "Couldn\'t get own application info: "

    .line 496
    .line 497
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v6}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    const-string v6, ""

    .line 508
    .line 509
    :cond_11
    :goto_6
    invoke-virtual {v11, v6}, LX/4jn;->A0D(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "gcm.n.body"

    .line 513
    .line 514
    invoke-static {v1, v13, v0}, LX/KRK;->A01(Landroid/os/Bundle;LX/KRK;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_12

    .line 523
    .line 524
    invoke-virtual {v11, v14}, LX/4jn;->A0C(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 528
    .line 529
    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {v14}, LX/4jn;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v6, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-virtual {v11, v6}, LX/4jn;->A0B(LX/4dy;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    const-string v0, "gcm.n.icon"

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_17

    .line 552
    .line 553
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    iget-object v0, v13, LX/KRK;->A02:Ljava/lang/String;

    .line 558
    .line 559
    const-string v6, "drawable"

    .line 560
    .line 561
    invoke-virtual {v15, v14, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_15

    .line 566
    .line 567
    invoke-static {v13, v6}, LX/KRK;->A05(LX/KRK;I)Z

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    if-eqz v16, :cond_15

    .line 572
    .line 573
    :cond_13
    :goto_7
    invoke-virtual {v11, v6}, LX/4jn;->A07(I)V

    .line 574
    .line 575
    .line 576
    const-string v0, "gcm.n.sound2"

    .line 577
    .line 578
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    const-string v0, "gcm.n.sound"

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_1c

    .line 599
    .line 600
    const-string v0, "default"

    .line 601
    .line 602
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    iget-object v15, v13, LX/KRK;->A02:Ljava/lang/String;

    .line 613
    .line 614
    const-string v0, "raw"

    .line 615
    .line 616
    invoke-virtual {v6, v14, v0, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    invoke-static {v15}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    add-int/lit8 v6, v0, 0x18

    .line 627
    .line 628
    invoke-static {v14}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    add-int/2addr v6, v0

    .line 633
    invoke-static {v6}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    const-string v0, "android.resource://"

    .line 638
    .line 639
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, "/raw/"

    .line 646
    .line 647
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-static {v14, v6}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_9

    .line 659
    :cond_15
    const-string v6, "mipmap"

    .line 660
    .line 661
    invoke-virtual {v15, v14, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_16

    .line 666
    .line 667
    invoke-static {v13, v6}, LX/KRK;->A05(LX/KRK;I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_16

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_16
    invoke-static {v14}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    add-int/lit8 v0, v0, 0x3d

    .line 679
    .line 680
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const-string v0, "Icon resource "

    .line 685
    .line 686
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, " not found. Notification will use default icon."

    .line 693
    .line 694
    invoke-static {v0, v6}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    :cond_17
    invoke-static {v13}, LX/KRK;->A00(LX/KRK;)Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 706
    .line 707
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_18

    .line 712
    .line 713
    invoke-static {v13, v6}, LX/KRK;->A05(LX/KRK;I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 718
    .line 719
    :cond_18
    :try_start_5
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    iget-object v0, v13, LX/KRK;->A02:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v14, v0, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 730
    .line 731
    goto :goto_8
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 732
    :catch_2
    :try_start_6
    move-exception v0

    .line 733
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v15

    .line 737
    invoke-static {v15}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    add-int/lit8 v0, v0, 0x23

    .line 742
    .line 743
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    const-string v0, "Couldn\'t get own application info: "

    .line 748
    .line 749
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-static {v15, v14}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    :goto_8
    if-eqz v6, :cond_1a

    .line 760
    .line 761
    :cond_19
    invoke-static {v13, v6}, LX/KRK;->A05(LX/KRK;I)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_13

    .line 766
    .line 767
    :cond_1a
    const v6, 0x1080093

    .line 768
    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :cond_1b
    const/4 v0, 0x2

    .line 773
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_9
    if-eqz v0, :cond_1c

    .line 778
    .line 779
    invoke-virtual {v11, v0}, LX/4jn;->A0A(Landroid/net/Uri;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    const-string v0, "gcm.n.click_action"

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_1f

    .line 793
    .line 794
    invoke-static {v6}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object v14

    .line 798
    iget-object v0, v13, LX/KRK;->A02:Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    const/high16 v0, 0x10000000

    .line 804
    .line 805
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 806
    .line 807
    .line 808
    :cond_1d
    :goto_a
    const/high16 v0, 0x4000000

    .line 809
    .line 810
    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    invoke-static {v15}, LX/IHD;->A0t(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v16

    .line 821
    :cond_1e
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_22

    .line 826
    .line 827
    invoke-static/range {v16 .. v16}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    if-eqz v6, :cond_1e

    .line 832
    .line 833
    const-string v0, "google.c."

    .line 834
    .line 835
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1e

    .line 840
    .line 841
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :cond_1f
    const-string v0, "gcm.n.link_android"

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_20

    .line 856
    .line 857
    const-string v0, "gcm.n.link"

    .line 858
    .line 859
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    :cond_20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_21

    .line 868
    .line 869
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-eqz v6, :cond_21

    .line 874
    .line 875
    const-string v0, "android.intent.action.VIEW"

    .line 876
    .line 877
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v14

    .line 881
    iget-object v0, v13, LX/KRK;->A02:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v14, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_21
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    iget-object v0, v13, LX/KRK;->A02:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    if-nez v14, :cond_1d

    .line 901
    .line 902
    const-string v0, "No activity found to launch app"

    .line 903
    .line 904
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    goto :goto_d

    .line 908
    :cond_22
    invoke-virtual {v14, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    invoke-static {v15}, LX/IHD;->A0t(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    :cond_23
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_25

    .line 920
    .line 921
    invoke-static {v15}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    const-string v0, "gcm.n."

    .line 926
    .line 927
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_24

    .line 932
    .line 933
    const-string v0, "gcm.notification."

    .line 934
    .line 935
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_23

    .line 940
    .line 941
    :cond_24
    invoke-virtual {v14, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_c

    .line 945
    :goto_d
    move-object/from16 v0, v19

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_25
    sget-object v16, LX/KRK;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 949
    .line 950
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const/high16 v6, 0x40000000    # 2.0f

    .line 955
    .line 956
    invoke-static {v12, v0, v14, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v14, "google.c.a.e"

    .line 961
    .line 962
    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v14

    .line 970
    if-eqz v14, :cond_26

    .line 971
    .line 972
    const-string v14, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    .line 973
    .line 974
    invoke-static {v14}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    invoke-static {v14, v1}, LX/KRK;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    const-string v15, "pending_intent"

    .line 982
    .line 983
    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 987
    .line 988
    .line 989
    move-result v17

    .line 990
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 991
    .line 992
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    .line 994
    .line 995
    move-result-object v16

    .line 996
    const-string v0, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 997
    .line 998
    new-instance v15, Landroid/content/ComponentName;

    .line 999
    .line 1000
    invoke-direct {v15, v12, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v0, v16

    .line 1004
    .line 1005
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    const-string v0, "wrapped_intent"

    .line 1010
    .line 1011
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v14

    .line 1015
    move/from16 v0, v17

    .line 1016
    .line 1017
    invoke-static {v12, v0, v14, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :cond_26
    :goto_e
    iput-object v0, v11, LX/4jn;->A0G:Landroid/app/PendingIntent;

    .line 1022
    .line 1023
    const-string v0, "google.c.a.e"

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_27

    .line 1034
    .line 1035
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 1036
    .line 1037
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v14

    .line 1041
    invoke-static {v14, v1}, LX/KRK;->A04(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v0, LX/KRK;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 1051
    .line 1052
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    const-string v6, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 1057
    .line 1058
    new-instance v0, Landroid/content/ComponentName;

    .line 1059
    .line 1060
    invoke-direct {v0, v12, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v15, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    const-string v0, "wrapped_intent"

    .line 1068
    .line 1069
    invoke-virtual {v6, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    const/high16 v0, 0x40000000    # 2.0f

    .line 1074
    .line 1075
    invoke-static {v12, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    if-eqz v6, :cond_27

    .line 1080
    .line 1081
    iget-object v0, v11, LX/4jn;->A0E:Landroid/app/Notification;

    .line 1082
    .line 1083
    iput-object v6, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1084
    .line 1085
    :cond_27
    const-string v0, "gcm.n.color"

    .line 1086
    .line 1087
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1096
    .line 1097
    :try_start_7
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_f
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1106
    :catch_3
    :try_start_8
    invoke-static {v7}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    add-int/lit8 v0, v0, 0x36

    .line 1111
    .line 1112
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    const-string v0, "Color "

    .line 1117
    .line 1118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, " not valid. Notification will use default color."

    .line 1125
    .line 1126
    invoke-static {v0, v6}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    :cond_28
    invoke-static {v13}, LX/KRK;->A00(LX/KRK;)Landroid/os/Bundle;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 1138
    .line 1139
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_29
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1144
    .line 1145
    :try_start_9
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    :goto_f
    if-eqz v0, :cond_29

    .line 1154
    .line 1155
    goto :goto_10
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1156
    :catch_4
    :try_start_a
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 1157
    .line 1158
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    iput v0, v11, LX/4jn;->A07:I

    .line 1167
    .line 1168
    :cond_29
    :goto_11
    const-string v0, "gcm.n.tag"

    .line 1169
    .line 1170
    invoke-static {v1, v0}, LX/KRK;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_2a

    .line 1179
    .line 1180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v0

    .line 1184
    const/16 v6, 0x25

    .line 1185
    .line 1186
    invoke-static {v6}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    const-string v6, "FCM-Notification:"

    .line 1191
    .line 1192
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v7, v0, v1}, LX/IHC;->A10(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    :cond_2a
    new-instance v7, LX/JxL;

    .line 1200
    .line 1201
    invoke-direct {v7, v11, v1}, LX/JxL;-><init>(LX/4jn;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v6, v7, LX/JxL;->A00:LX/4jn;

    .line 1205
    .line 1206
    if-eqz v8, :cond_2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1207
    .line 1208
    :try_start_b
    iget-object v12, v8, LX/L3Q;->A00:LX/IIz;

    .line 1209
    .line 1210
    invoke-static {v12}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    const-wide/16 v0, 0x5

    .line 1214
    .line 1215
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1216
    .line 1217
    invoke-static {v12, v11, v0, v1}, LX/IJ3;->A01(LX/IIz;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    check-cast v11, Landroid/graphics/Bitmap;

    .line 1222
    .line 1223
    invoke-virtual {v6, v11}, LX/4jn;->A09(Landroid/graphics/Bitmap;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1227
    .line 1228
    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1229
    .line 1230
    .line 1231
    if-nez v11, :cond_2b

    .line 1232
    .line 1233
    const/4 v0, 0x0

    .line 1234
    goto :goto_12

    .line 1235
    :cond_2b
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 1236
    .line 1237
    invoke-direct {v0, v10}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v11, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 1241
    .line 1242
    :goto_12
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A01:Landroidx/core/graphics/drawable/IconCompat;

    .line 1243
    .line 1244
    move-object/from16 v0, v19

    .line 1245
    .line 1246
    iput-object v0, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 1247
    .line 1248
    iput-boolean v10, v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;->A02:Z

    .line 1249
    .line 1250
    invoke-virtual {v6, v1}, LX/4jn;->A0B(LX/4dy;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1254
    :catch_5
    :try_start_c
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1255
    .line 1256
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8}, LX/L3Q;->close()V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_13

    .line 1263
    :catch_6
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1264
    .line 1265
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v8}, LX/L3Q;->close()V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1276
    .line 1277
    .line 1278
    :catch_7
    :cond_2c
    :goto_13
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "notification"

    .line 1282
    .line 1283
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, Landroid/app/NotificationManager;

    .line 1288
    .line 1289
    iget-object v1, v7, LX/JxL;->A01:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v6}, LX/4jn;->A02()Landroid/app/Notification;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v4, v1, v9, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1296
    .line 1297
    .line 1298
    :cond_2d
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1

    .line 1302
    .line 1303
    :goto_14
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v6}, LX/KCx;->A01(Landroid/content/Intent;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_2e

    .line 1311
    .line 1312
    const-string v0, "_nf"

    .line 1313
    .line 1314
    invoke-static {v6, v0}, LX/KCx;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_2e
    new-instance v6, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1318
    .line 1319
    invoke-direct {v6, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1320
    .line 1321
    .line 1322
    instance-of v0, v5, Lcom/instagram/notifications/push/fcm/FcmListenerService;

    .line 1323
    .line 1324
    if-eqz v0, :cond_4

    .line 1325
    .line 1326
    iget-object v9, v6, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    .line 1327
    .line 1328
    if-nez v9, :cond_31

    .line 1329
    .line 1330
    iget-object v4, v6, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    .line 1331
    .line 1332
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    invoke-static {v4}, LX/IHD;->A0t(Landroid/os/BaseBundle;)Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    :cond_2f
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_30

    .line 1345
    .line 1346
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    instance-of v0, v1, Ljava/lang/String;

    .line 1355
    .line 1356
    if-eqz v0, :cond_2f

    .line 1357
    .line 1358
    const-string v0, "google."

    .line 1359
    .line 1360
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_2f

    .line 1365
    .line 1366
    const-string v0, "gcm."

    .line 1367
    .line 1368
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_2f

    .line 1373
    .line 1374
    const-string v0, "from"

    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_2f

    .line 1381
    .line 1382
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-nez v0, :cond_2f

    .line 1387
    .line 1388
    const/16 v0, 0x3c4

    .line 1389
    .line 1390
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_2f

    .line 1399
    .line 1400
    invoke-virtual {v9, v2, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_30
    iput-object v9, v6, Lcom/google/firebase/messaging/RemoteMessage;->A01:Ljava/util/Map;

    .line 1405
    .line 1406
    :cond_31
    const-string v1, "data"

    .line 1407
    .line 1408
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    const/4 v5, 0x0

    .line 1413
    if-eqz v0, :cond_32

    .line 1414
    .line 1415
    invoke-static {v1, v9}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/31G;->A00(Lcom/instagram/common/notifications/push/intf/PushChannelType;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    :try_start_d
    invoke-static {v2}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, LX/2dl;->parseFromJson(LX/0xQ;)LX/2dk;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iput-object v1, v4, LX/2dk;->A0x:Ljava/lang/String;

    .line 1434
    .line 1435
    goto :goto_16

    .line 1436
    :cond_32
    move-object v4, v5

    .line 1437
    goto :goto_16
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 1438
    :catch_8
    move-object v4, v5

    .line 1439
    :goto_16
    invoke-static {v8, v9}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    if-nez v4, :cond_3b

    .line 1444
    .line 1445
    move-object v0, v5

    .line 1446
    :goto_17
    if-nez v2, :cond_33

    .line 1447
    .line 1448
    move-object v2, v0

    .line 1449
    :cond_33
    if-eqz v4, :cond_34

    .line 1450
    .line 1451
    iget-object v0, v4, LX/2dk;->A0S:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/5F6;->A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    :cond_34
    iget-object v9, v6, Lcom/google/firebase/messaging/RemoteMessage;->A00:Landroid/os/Bundle;

    .line 1458
    .line 1459
    const-string v0, "google.original_priority"

    .line 1460
    .line 1461
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    if-nez v1, :cond_35

    .line 1466
    .line 1467
    const-string v0, "google.priority"

    .line 1468
    .line 1469
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    :cond_35
    const-string v8, "high"

    .line 1474
    .line 1475
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_3a

    .line 1480
    .line 1481
    const/4 v6, 0x1

    .line 1482
    :goto_18
    const-string v0, "google.delivered_priority"

    .line 1483
    .line 1484
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    if-nez v1, :cond_38

    .line 1489
    .line 1490
    const-string v0, "google.priority_reduced"

    .line 1491
    .line 1492
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_37

    .line 1501
    .line 1502
    const/4 v0, 0x2

    .line 1503
    :goto_19
    sub-int/2addr v6, v0

    .line 1504
    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 1505
    .line 1506
    invoke-static {v6}, LX/BeO;->A1M(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    sget-object v0, LX/1A7;->A00:LX/1A7;

    .line 1511
    .line 1512
    new-instance v8, LX/3yD;

    .line 1513
    .line 1514
    invoke-direct {v8, v0}, LX/3yD;-><init>(LX/1A7;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-string v0, "push_channel"

    .line 1522
    .line 1523
    invoke-virtual {v8, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    const-string v0, "priority_lowered"

    .line 1527
    .line 1528
    invoke-virtual {v8, v0, v6}, LX/3yD;->A09(Ljava/lang/String;Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    const/4 v1, 0x0

    .line 1536
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v6, v4, v0, v1}, LX/1Ch;->A0F(LX/2dk;Ljava/lang/String;I)V

    .line 1541
    .line 1542
    .line 1543
    if-eqz v5, :cond_3c

    .line 1544
    .line 1545
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 1546
    .line 1547
    const-wide v0, 0x810c7800011c45L

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    invoke-static {v6, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_36

    .line 1557
    .line 1558
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const-string v0, "push_notification_received_debug"

    .line 1563
    .line 1564
    invoke-virtual {v1, v4, v7, v0}, LX/1Ch;->A0D(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_36
    invoke-static {v5}, LX/5F6;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_3c

    .line 1572
    .line 1573
    invoke-static {v5}, LX/Jns;->A00(Lcom/instagram/service/session/UserSession;)LX/IIa;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0, v4, v7, v2}, LX/IIa;->A01(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto/16 :goto_1

    .line 1581
    .line 1582
    :cond_37
    const-string v0, "google.priority"

    .line 1583
    .line 1584
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    :cond_38
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_39

    .line 1593
    .line 1594
    const/4 v0, 0x1

    .line 1595
    goto :goto_19

    .line 1596
    :cond_39
    const-string v0, "normal"

    .line 1597
    .line 1598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v0}, LX/IHD;->A03(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    goto :goto_19

    .line 1607
    :cond_3a
    const-string v0, "normal"

    .line 1608
    .line 1609
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    invoke-static {v0}, LX/IHD;->A03(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    goto/16 :goto_18

    .line 1618
    .line 1619
    :cond_3b
    iget-object v0, v4, LX/2dk;->A0B:Ljava/lang/String;

    .line 1620
    .line 1621
    goto/16 :goto_17

    .line 1622
    .line 1623
    :cond_3c
    invoke-static {}, LX/1Ch;->A01()LX/1Ch;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v0, v4, v7, v2}, LX/1Ch;->A0E(LX/2dk;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_1

    .line 1631
    .line 1632
    :cond_3d
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v5}, LX/KM6;->A01(Landroid/content/Context;)LX/KM6;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    monitor-enter v2

    .line 1644
    :try_start_e
    iget v1, v2, LX/KM6;->A00:I

    .line 1645
    .line 1646
    add-int/lit8 v0, v1, 0x1

    .line 1647
    .line 1648
    iput v0, v2, LX/KM6;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1649
    .line 1650
    monitor-exit v2

    .line 1651
    new-instance v0, LX/JTU;

    .line 1652
    .line 1653
    invoke-direct {v0, v1, v4}, LX/JTU;-><init>(ILandroid/os/Bundle;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2, v0}, LX/KM6;->A00(LX/KM6;LX/KA5;)LX/IIz;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v18

    .line 1660
    goto/16 :goto_0

    .line 1661
    .line 1662
    :goto_1a
    :try_start_f
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1663
    .line 1664
    move-object/from16 v0, v18

    .line 1665
    .line 1666
    invoke-static {v0, v1, v4, v5}, LX/IJ3;->A01(LX/IIz;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    return-void
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_9

    .line 1670
    :catch_9
    move-exception v0

    .line 1671
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-static {v2}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    add-int/lit8 v0, v0, 0x14

    .line 1680
    .line 1681
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    const-string v0, "Message ack failed: "

    .line 1686
    .line 1687
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :catchall_0
    move-exception v0

    .line 1699
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1700
    .line 1701
    .line 1702
    throw v0

    .line 1703
    :catchall_1
    move-exception v0

    .line 1704
    monitor-exit v2

    .line 1705
    throw v0

    .line 1706
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
.end method
