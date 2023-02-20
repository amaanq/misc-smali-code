.class public final synthetic LX/KqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQt;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0hc;

.field public final synthetic A02:LX/KP1;

.field public final synthetic A03:LX/LRi;

.field public final synthetic A04:LX/LRi;

.field public final synthetic A05:LX/92n;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0hc;LX/KP1;LX/LRi;LX/LRi;LX/92n;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KqN;->A02:LX/KP1;

    iput-object p1, p0, LX/KqN;->A00:Landroid/app/Activity;

    iput-object p6, p0, LX/KqN;->A05:LX/92n;

    iput-object p4, p0, LX/KqN;->A03:LX/LRi;

    iput-object p5, p0, LX/KqN;->A04:LX/LRi;

    iput-object p2, p0, LX/KqN;->A01:LX/0hc;

    iput-boolean p7, p0, LX/KqN;->A06:Z

    iput-boolean p8, p0, LX/KqN;->A07:Z

    return-void
.end method


# virtual methods
.method public final CcM(LX/4yE;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    iget-object v4, v3, LX/KqN;->A02:LX/KP1;

    .line 5
    .line 6
    iget-object v2, v3, LX/KqN;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v13, v3, LX/KqN;->A05:LX/92n;

    .line 9
    .line 10
    iget-object v7, v3, LX/KqN;->A03:LX/LRi;

    .line 11
    .line 12
    iget-object v11, v3, LX/KqN;->A04:LX/LRi;

    .line 13
    .line 14
    iget-object v1, v3, LX/KqN;->A01:LX/0hc;

    .line 15
    .line 16
    iget-boolean v0, v3, LX/KqN;->A06:Z

    .line 17
    .line 18
    iget-boolean v14, v3, LX/KqN;->A07:Z

    .line 19
    .line 20
    check-cast v8, LX/IDA;

    .line 21
    .line 22
    xor-int/lit8 v6, v0, 0x1

    .line 23
    .line 24
    iget-object v0, v4, LX/KP1;->A00:LX/KqE;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, LX/KP1;->A01:LX/LUK;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "credentialRequestResult null"

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, v0}, LX/LUK;->BbG(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, v4, LX/KP1;->A01:LX/LUK;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v0, "ApiClientWrapper not bound"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v8}, LX/4yE;->BOX()Lcom/google/android/gms/common/api/Status;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    if-eqz v15, :cond_9

    .line 52
    .line 53
    iget-object v10, v15, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 54
    .line 55
    if-eqz v10, :cond_5

    .line 56
    .line 57
    iget v5, v15, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    if-ne v5, v3, :cond_5

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :try_start_0
    iget-object v12, v4, LX/KP1;->A01:LX/LUK;

    .line 66
    .line 67
    new-instance v9, LX/JYj;

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    invoke-direct/range {v9 .. v14}, LX/JYj;-><init>(LX/0hc;LX/LRi;LX/LUK;LX/92n;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, LX/KP1;->A04:Ljava/util/List;

    .line 74
    .line 75
    monitor-enter v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget v4, v9, LX/K4V;->A00:I

    .line 81
    .line 82
    invoke-virtual {v15, v2, v4}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 83
    .line 84
    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-string v5, "login_smartlock_impression"

    .line 92
    .line 93
    const-string v6, "login_smart_lock"

    .line 94
    .line 95
    const-string v7, "smartlock"

    .line 96
    .line 97
    move-object v4, v1

    .line 98
    move-object v8, v3

    .line 99
    move-object v9, v3

    .line 100
    move-object v10, v3

    .line 101
    invoke-static/range {v4 .. v10}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    if-nez v13, :cond_4

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v7, v13, LX/92n;->A01:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    invoke-static {v1}, LX/IHD;->A0G(LX/0hc;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v5, v0, LX/KqE;->A01:I
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-static {v5, v4}, LX/54P;->A1T(II)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :try_start_3
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v1, v7, v6, v5}, LX/KRA;->A02(Lcom/google/android/gms/common/api/Status;LX/0hc;Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    return-void
    :try_end_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    :catchall_0
    move-exception v4

    .line 132
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :try_start_5
    throw v4
    :try_end_5
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 134
    :cond_5
    iget v11, v15, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 135
    .line 136
    if-nez v11, :cond_9

    .line 137
    .line 138
    if-nez v14, :cond_7

    .line 139
    .line 140
    if-nez v13, :cond_8

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_2
    invoke-static {v1}, LX/IHD;->A0G(LX/0hc;)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-object v3, v4, LX/KP1;->A00:LX/KqE;

    .line 148
    .line 149
    iget v4, v3, LX/KqE;->A01:I

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v4, v3}, LX/54P;->A1T(II)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {}, LX/37h;->A00()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v1}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v1, "ig_android_smart_lock_auto_sign_in"

    .line 174
    .line 175
    invoke-static {v9, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/16 v1, 0x3ca

    .line 180
    .line 181
    invoke-static {v9, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v9, v5, v6, v3, v4}, LX/IHE;->A0z(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JJ)V

    .line 186
    .line 187
    .line 188
    const-string v1, "step"

    .line 189
    .line 190
    invoke-virtual {v9, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 194
    .line 195
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "num_one_tap_accounts"

    .line 209
    .line 210
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "is_auto_login_enable"

    .line 218
    .line 219
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v0, "has_status"

    .line 228
    .line 229
    invoke-virtual {v9, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    if-nez v10, :cond_6

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "has_resolution"

    .line 240
    .line 241
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "status_code"

    .line 249
    .line 250
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v15, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "status_message"

    .line 256
    .line 257
    invoke-static {v9, v0, v1, v12}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "status_is_cancelled"

    .line 262
    .line 263
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "status_is_success"

    .line 267
    .line 268
    invoke-virtual {v9, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "status_is_interrupted"

    .line 272
    .line 273
    invoke-virtual {v9, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v8, LX/HE7;

    .line 280
    .line 281
    iget-object v1, v8, LX/HE7;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 282
    .line 283
    new-instance v0, LX/9cf;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/9cf;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, LX/9cg;

    .line 289
    .line 290
    invoke-direct {v4, v0}, LX/9cg;-><init>(LX/9cf;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    iget-object v0, v13, LX/92n;->A01:Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    const/4 v4, 0x0

    .line 299
    if-nez v14, :cond_a

    .line 300
    .line 301
    sget-object v14, LX/KRA;->A00:LX/KRA;

    .line 302
    .line 303
    if-nez v13, :cond_b

    .line 304
    .line 305
    move-object v3, v4

    .line 306
    :goto_3
    invoke-static {v1}, LX/IHD;->A0G(LX/0hc;)I

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    iget v5, v0, LX/KqE;->A01:I

    .line 311
    .line 312
    const/16 v0, 0xa

    .line 313
    .line 314
    invoke-static {v5, v0}, LX/54P;->A1T(II)Z

    .line 315
    .line 316
    .line 317
    move-result v21

    .line 318
    const-string v18, "handle_ig_credentials_response"

    .line 319
    .line 320
    const-string v19, "invalid_status"

    .line 321
    .line 322
    move-object/from16 v17, v3

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    invoke-virtual/range {v14 .. v21}, LX/KRA;->A08(Lcom/google/android/gms/common/api/Status;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_4
    new-instance v0, LX/LBj;

    .line 330
    .line 331
    invoke-direct {v0, v2, v7, v4}, LX/LBj;-><init>(Landroid/app/Activity;LX/LRi;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    iget-object v3, v13, LX/92n;->A01:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_0
    sget-object v14, LX/KRA;->A00:LX/KRA;

    .line 339
    .line 340
    if-nez v13, :cond_c

    .line 341
    .line 342
    move-object v4, v3

    .line 343
    :goto_5
    const-string v18, "start_resolution"

    .line 344
    .line 345
    const-string v19, "send_intent_exception"

    .line 346
    .line 347
    invoke-static {v1}, LX/IHD;->A0G(LX/0hc;)I

    .line 348
    .line 349
    .line 350
    move-result v20

    .line 351
    iget v5, v0, LX/KqE;->A01:I

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    invoke-static {v5, v0}, LX/54P;->A1T(II)Z

    .line 356
    .line 357
    .line 358
    move-result v21

    .line 359
    move-object/from16 v17, v4

    .line 360
    .line 361
    move-object/from16 v16, v1

    .line 362
    .line 363
    invoke-virtual/range {v14 .. v21}, LX/KRA;->A08(Lcom/google/android/gms/common/api/Status;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LX/9cg;

    .line 367
    .line 368
    invoke-direct {v1, v3}, LX/9cg;-><init>(LX/9cf;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, LX/LBj;

    .line 372
    .line 373
    invoke-direct {v0, v2, v11, v1}, LX/LBj;-><init>(Landroid/app/Activity;LX/LRi;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_6
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_c
    iget-object v4, v13, LX/92n;->A01:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_5
    .line 383
    .line 384
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
.end method
