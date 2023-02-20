.class public final LX/LCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final A01:J

.field public final A02:Landroid/os/PowerManager$WakeLock;

.field public final A03:LX/KGg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/KGg;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LCz;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iput-object p2, p0, LX/LCz;->A03:LX/KGg;

    .line 6
    .line 7
    iput-wide p3, p0, LX/LCz;->A01:J

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/KQ6;

    .line 10
    .line 11
    invoke-static {v0}, LX/KQ6;->A01(LX/KQ6;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LX/KQ6;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const-string v0, "power"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "fiid-sync"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0mz;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LCz;->A02:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {v0}, LX/0mz;->A03(Landroid/os/PowerManager$WakeLock;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-static {}, LX/KIY;->A00()LX/KIY;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v3, LX/LCz;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/KQ6;

    .line 9
    .line 10
    move-object/from16 v16, v0

    .line 11
    .line 12
    invoke-static/range {v16 .. v16}, LX/KQ6;->A01(LX/KQ6;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, LX/KQ6;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, LX/KIY;->A01(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/LCz;->A02:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    invoke-static {v0}, LX/0mz;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 30
    :try_start_1
    iput-boolean v0, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 31
    .line 32
    :try_start_2
    monitor-exit v2

    .line 33
    iget-object v10, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:LX/KM9;

    .line 34
    .line 35
    iget-object v0, v10, LX/KM9;->A01:LX/KP6;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/KP6;->A03()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_11

    .line 47
    .line 48
    :try_start_3
    invoke-static {}, LX/KIY;->A00()LX/KIY;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static/range {v16 .. v16}, LX/KQ6;->A01(LX/KQ6;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/KIY;->A01:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v5, LX/KIY;->A01:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_1
    iget-object v0, v5, LX/KIY;->A00:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const-string v0, "FirebaseInstanceId"

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v5, LX/KIY;->A01:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, LX/KQ6;->A01(LX/KQ6;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/IHD;->A0M(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v2, LX/ITx;

    .line 119
    .line 120
    invoke-direct {v2, v3}, LX/ITx;-><init>(LX/LCz;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x12

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Landroid/content/IntentFilter;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/ITx;->A00:LX/LCz;

    .line 138
    .line 139
    iget-object v0, v0, LX/LCz;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/KQ6;

    .line 142
    .line 143
    invoke-static {v0}, LX/KQ6;->A01(LX/KQ6;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX/KQ6;->A00:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    const-string v5, "FirebaseInstanceId"

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, LX/KP6;->A01(LX/KQ6;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v8, "*"

    .line 160
    .line 161
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KGr;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(LX/KGr;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 170
    .line 171
    :try_start_5
    invoke-static/range {v16 .. v16}, LX/KP6;->A01(LX/KQ6;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    const-string v0, "Token retrieval failed: null"

    .line 182
    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_5
    const/4 v0, 0x3

    .line 189
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    iget-object v0, v6, LX/KGr;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :cond_6
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 203
    .line 204
    invoke-static {v0}, LX/IHC;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v0, "token"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, LX/KQ6;->A01(LX/KQ6;)V

    .line 214
    .line 215
    .line 216
    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    .line 217
    .line 218
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    .line 219
    .line 220
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string v0, "wrapped_intent"

    .line 228
    .line 229
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 233
    .line 234
    .line 235
    :cond_7
    :try_start_6
    iget-object v6, v3, LX/LCz;->A03:LX/KGg;

    .line 236
    .line 237
    :cond_8
    :goto_0
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 238
    :try_start_7
    invoke-static {v6}, LX/KGg;->A00(LX/KGg;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const/4 v12, 0x1

    .line 243
    if-nez v15, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    .line 246
    .line 247
    .line 248
    monitor-exit v6

    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_9
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 252
    :try_start_8
    const-string v0, "!"

    .line 253
    .line 254
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    array-length v1, v11

    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne v1, v0, :cond_d

    .line 261
    .line 262
    aget-object v7, v11, v9

    .line 263
    .line 264
    aget-object v14, v11, v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 265
    .line 266
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const/16 v0, 0x53

    .line 271
    .line 272
    if-eq v1, v0, :cond_b

    .line 273
    .line 274
    const/16 v0, 0x55

    .line 275
    .line 276
    if-ne v1, v0, :cond_d

    .line 277
    .line 278
    const-string v0, "U"

    .line 279
    .line 280
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_d

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, LX/KP6;->A01(LX/KQ6;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KGr;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(LX/KGr;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    iget-object v12, v1, LX/KGr;->A01:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const-string v7, "/topics/"

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_1
    const-string v0, "gcm.topic"

    .line 327
    .line 328
    invoke-virtual {v11, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "delete"

    .line 332
    .line 333
    const-string v0, "1"

    .line 334
    .line 335
    invoke-virtual {v11, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v14, v7}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v11, v10, v13, v12, v0}, LX/KM9;->A00(Landroid/os/Bundle;LX/KM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IIz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v10}, LX/KM9;->A01(LX/IIz;LX/KM9;)LX/IIz;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    sget-object v1, LX/JqF;->A00:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    new-instance v0, LX/Kqx;

    .line 353
    .line 354
    invoke-direct {v0}, LX/Kqx;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v12, LX/IIz;

    .line 358
    .line 359
    invoke-direct {v12}, LX/IIz;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v11, v13, LX/IIz;->A03:LX/IIy;

    .line 363
    .line 364
    new-instance v7, LX/KrA;

    .line 365
    .line 366
    invoke-direct {v7, v0, v12, v1}, LX/KrA;-><init>(LX/LR0;LX/IIz;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_b
    const-string v0, "S"

    .line 377
    .line 378
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, LX/KP6;->A01(LX/KQ6;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v8}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KGr;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(LX/KGr;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_10

    .line 397
    .line 398
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    iget-object v11, v1, LX/KGr;->A01:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const-string v13, "/topics/"

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_2
    const-string v0, "gcm.topic"

    .line 425
    .line 426
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14, v13}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v7, v10, v12, v11, v0}, LX/KM9;->A00(Landroid/os/Bundle;LX/KM9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IIz;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v10}, LX/KM9;->A01(LX/IIz;LX/KM9;)LX/IIz;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    sget-object v1, LX/JqF;->A00:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    new-instance v0, LX/Kqx;

    .line 444
    .line 445
    invoke-direct {v0}, LX/Kqx;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v12, LX/IIz;

    .line 449
    .line 450
    invoke-direct {v12}, LX/IIz;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v11, v13, LX/IIz;->A03:LX/IIy;

    .line 454
    .line 455
    new-instance v7, LX/KrA;

    .line 456
    .line 457
    invoke-direct {v7, v0, v12, v1}, LX/KrA;-><init>(LX/LR0;LX/IIz;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    :goto_3
    invoke-virtual {v11, v7}, LX/IIy;->A01(LX/LR5;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v13}, LX/IIz;->A01(LX/IIz;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v12, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A01(LX/IIz;Lcom/google/firebase/iid/FirebaseInstanceId;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->A03()V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 479
    :cond_d
    :goto_4
    :try_start_a
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 480
    :try_start_b
    iget-object v1, v6, LX/KGg;->A02:Ljava/util/Map;

    .line 481
    .line 482
    iget v0, v6, LX/KGg;->A00:I

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, LX/K7C;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 493
    .line 494
    :try_start_c
    iget-object v11, v6, LX/KGg;->A01:LX/KMW;

    .line 495
    .line 496
    monitor-enter v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 497
    :try_start_d
    iget-object v13, v11, LX/KMW;->A01:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    const-string v12, "topic_operation_queue"

    .line 500
    .line 501
    const-string v0, ""

    .line 502
    .line 503
    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 507
    :try_start_e
    const-string v14, ","

    .line 508
    .line 509
    invoke-static {v15, v14}, LX/IHE;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    invoke-static {v15, v14}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 531
    :try_start_f
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0, v12, v1}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 536
    .line 537
    .line 538
    :cond_e
    :try_start_10
    monitor-exit v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 539
    :try_start_11
    iget v0, v6, LX/KGg;->A00:I

    .line 540
    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 542
    .line 543
    iput v0, v6, LX/KGg;->A00:I

    .line 544
    .line 545
    monitor-exit v6

    .line 546
    if-eqz v7, :cond_8

    .line 547
    .line 548
    const/4 v1, 0x0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 549
    :try_start_12
    iget-object v0, v7, LX/K7C;->A00:LX/IIz;

    .line 550
    .line 551
    invoke-virtual {v0, v1}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 555
    .line 556
    :cond_f
    :try_start_13
    const-string v0, "token not available"

    .line 557
    .line 558
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_5

    .line 563
    :cond_10
    const-string v0, "token not available"

    .line 564
    .line 565
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_5
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 570
    :catch_0
    :try_start_14
    move-exception v0

    .line 571
    const-string v1, "Topic sync failed: "

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_6

    .line 582
    :catch_1
    move-exception v0

    .line 583
    const-string v1, "Token retrieval failed: "

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v1}, LX/IHE;->A0g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_6
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    :goto_7
    iget-wide v0, v3, LX/LCz;->A01:J

    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08(J)V

    .line 599
    .line 600
    .line 601
    goto :goto_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    :try_start_16
    monitor-exit v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 606
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 607
    :catchall_2
    move-exception v0

    .line 608
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 609
    :catchall_3
    move-exception v0

    .line 610
    :try_start_19
    monitor-exit v6

    .line 611
    goto :goto_a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 612
    :catchall_4
    move-exception v0

    .line 613
    :try_start_1a
    monitor-exit v6

    .line 614
    goto :goto_a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 615
    :cond_11
    :goto_8
    :try_start_1b
    monitor-enter v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 616
    :try_start_1c
    iput-boolean v9, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 617
    .line 618
    :try_start_1d
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 619
    :goto_9
    invoke-static {}, LX/KIY;->A00()LX/KIY;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static/range {v16 .. v16}, LX/KQ6;->A01(LX/KQ6;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, LX/KIY;->A01(Landroid/content/Context;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_12

    .line 631
    .line 632
    iget-object v0, v3, LX/LCz;->A02:Landroid/os/PowerManager$WakeLock;

    .line 633
    .line 634
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    return-void

    .line 638
    :catchall_5
    :try_start_1e
    move-exception v0

    .line 639
    monitor-exit v2

    .line 640
    :goto_a
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 641
    :catchall_6
    move-exception v2

    .line 642
    invoke-static {}, LX/KIY;->A00()LX/KIY;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v0, v3, LX/LCz;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/KQ6;

    .line 649
    .line 650
    invoke-static {v0}, LX/KQ6;->A01(LX/KQ6;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v0, LX/KQ6;->A00:Landroid/content/Context;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/KIY;->A01(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_13

    .line 660
    .line 661
    iget-object v0, v3, LX/LCz;->A02:Landroid/os/PowerManager$WakeLock;

    .line 662
    .line 663
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 664
    .line 665
    .line 666
    :cond_13
    throw v2
.end method
