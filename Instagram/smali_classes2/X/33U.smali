.class public final LX/33U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/447;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/1M8;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v0, 0x7f112d95

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(LX/1M8;LX/0hc;Ljava/lang/String;)V
    .locals 19

    .line 0
    invoke-interface/range {p0 .. p0}, LX/1M8;->getSystemMessages()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/9fI;

    .line 23
    .line 24
    const-class v7, LX/1cc;

    .line 25
    .line 26
    monitor-enter v7

    .line 27
    :try_start_0
    iget-object v6, v8, LX/9fI;->A01:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, LX/1cc;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/1KK;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v5, "system_message_"

    .line 48
    .line 49
    invoke-static {v5, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v2, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iget-object v2, v8, LX/9fI;->A00:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-gez v0, :cond_2

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v14}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_2
    :goto_2
    monitor-exit v7

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v7

    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-interface/range {p0 .. p0}, LX/1M7;->isOk()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v14}, LX/0hc;->hasEnded()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14}, LX/0hc;->isLoggedIn()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-static {v14}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v0, v0, Lcom/instagram/service/session/UserSession;->isManaged:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-interface/range {p0 .. p0}, LX/1M8;->isFeedbackRequired()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object v0, LX/1DP;->A00:LX/1DP;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface/range {p0 .. p0}, LX/1M8;->getSpam()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-interface/range {p0 .. p0}, LX/1M8;->getSentryBlockRestrictionDialogueUnificationEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-interface/range {p0 .. p0}, LX/1M8;->getFeedbackTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface/range {p0 .. p0}, LX/1M8;->getFeedbackMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface/range {p0 .. p0}, LX/1M8;->getFeedbackAppealLabel()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface/range {p0 .. p0}, LX/1M8;->getFeedbackAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface/range {p0 .. p0}, LX/1M8;->getFeedbackIgnoreLabel()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface/range {p0 .. p0}, LX/1M8;->getFeedbackUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface/range {p0 .. p0}, LX/1M8;->getEnrollmentTime()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface/range {p0 .. p0}, LX/1M8;->getExpirationTime()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface/range {p0 .. p0}, LX/1M8;->getDialogueType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface/range {p0 .. p0}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface/range {p0 .. p0}, LX/1M8;->getReasonsThrown()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    new-instance v0, LX/AHw;

    .line 206
    .line 207
    invoke-direct/range {v0 .. v13}, LX/AHw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p0 .. p0}, LX/1M8;->getRestrictionDetailUseCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    invoke-interface/range {p0 .. p0}, LX/1M8;->getRestrictionType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-interface/range {p0 .. p0}, LX/1M8;->getResponsiblePolicy()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-interface/range {p0 .. p0}, LX/1M8;->getCategory()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance v13, LX/269;

    .line 227
    .line 228
    move-object v15, v0

    .line 229
    invoke-direct/range {v13 .. v19}, LX/269;-><init>(LX/0hc;LX/AHw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 233
    .line 234
    invoke-virtual {v0, v13}, LX/1LS;->A00(LX/1LT;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :cond_6
    invoke-interface/range {p0 .. p0}, LX/1M8;->isLoginRequired()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v3, "IG_API_UTIL"

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    sget-object v4, LX/1CN;->A03:LX/1CN;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    invoke-interface/range {p0 .. p0}, LX/1M8;->getErrorTitle()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-interface/range {p0 .. p0}, LX/1M8;->getErrorBody()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface/range {p0 .. p0}, LX/1M8;->getLogoutReason()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    monitor-enter v4

    .line 263
    const/4 v1, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const-string v0, "IgApiLoginRequiredErrorHandler.getInstance() hasn\'t been initialized yet."

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-interface/range {p0 .. p0}, LX/1M8;->isCheckpointRequired()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-interface/range {p0 .. p0}, LX/1M8;->getCheckpoint()LX/AKG;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_a

    .line 279
    .line 280
    invoke-interface/range {p0 .. p0}, LX/1M8;->getCheckpointUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    const-string v3, "checkpoint"

    .line 291
    .line 292
    const-string v0, "Checkpoint is required but none was provided."

    .line 293
    .line 294
    :goto_4
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    invoke-interface/range {p0 .. p0}, LX/1M8;->getShouldShowWebviewCancelButton()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v2, LX/AKG;

    .line 303
    .line 304
    invoke-direct {v2, v1, v0}, LX/AKG;-><init>(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-boolean v0, v2, LX/AKG;->A04:Z

    .line 308
    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    new-instance v0, LX/AHw;

    .line 312
    .line 313
    invoke-direct {v0}, LX/AHw;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v13, LX/269;

    .line 317
    .line 318
    invoke-direct {v13, v14, v0}, LX/269;-><init>(LX/0hc;LX/AHw;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0, v14}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_5

    .line 331
    .line 332
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v1, v0, v2}, LX/B2B;->A02(Landroid/content/Context;LX/AKG;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    const-string v0, "CheckpointManagerPlugin.getInstance() hasn\'t been initialized yet."

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-interface/range {p0 .. p0}, LX/1M8;->isConsentRequired()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-interface/range {p0 .. p0}, LX/1M8;->getConsentData()LX/Mnj;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 352
    .line 353
    if-eqz v3, :cond_e

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    invoke-virtual {v0, v14}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-eqz v5, :cond_5

    .line 362
    .line 363
    sget-object v7, LX/0iC;->A00:Landroid/content/Context;

    .line 364
    .line 365
    monitor-enter v5

    .line 366
    goto :goto_6

    .line 367
    :cond_e
    const-string v3, "consent"

    .line 368
    .line 369
    const-string v0, "consent data is required but none was provided."

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :goto_5
    :try_start_1
    iget-boolean v0, v4, LX/1CN;->A01:Z

    .line 373
    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    iput-boolean v1, v4, LX/1CN;->A01:Z

    .line 379
    .line 380
    invoke-static {v14}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/1CN;->A00:Landroid/os/Handler;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_10

    .line 396
    .line 397
    :cond_f
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, Landroid/os/Handler;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, v4, LX/1CN;->A00:Landroid/os/Handler;

    .line 407
    .line 408
    :cond_10
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 409
    .line 410
    invoke-virtual {v0, v5}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, LX/4mk;

    .line 419
    .line 420
    move-object/from16 v8, p2

    .line 421
    .line 422
    invoke-direct/range {v3 .. v10}, LX/4mk;-><init>(LX/1CN;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v3}, LX/0fz;->AQZ(LX/0fk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    :cond_11
    monitor-exit v4

    .line 429
    return-void

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    monitor-exit v4

    .line 432
    throw v0

    .line 433
    :goto_6
    :try_start_2
    iget-boolean v0, v5, LX/B2B;->A03:Z

    .line 434
    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    iget-boolean v0, v5, LX/B2B;->A02:Z

    .line 438
    .line 439
    if-nez v0, :cond_13

    .line 440
    .line 441
    iget-boolean v0, v5, LX/B2B;->A05:Z

    .line 442
    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    iget-object v2, v5, LX/B2B;->A06:LX/0hc;

    .line 446
    .line 447
    invoke-static {v2}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_13

    .line 452
    .line 453
    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    new-instance v6, Landroid/os/Bundle;

    .line 466
    .line 467
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v1, "ConsentFragment.param.headline"

    .line 471
    .line 472
    iget-object v0, v3, LX/Mnj;->A02:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "ConsentFragment.param.content"

    .line 478
    .line 479
    iget-object v0, v3, LX/Mnj;->A01:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v1, "ConsentFragment.param.button.text"

    .line 485
    .line 486
    iget-object v0, v3, LX/Mnj;->A00:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    iput-boolean v0, v5, LX/B2B;->A05:Z

    .line 493
    .line 494
    invoke-virtual {v2}, LX/0hc;->getToken()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-class v0, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 499
    .line 500
    new-instance v3, Landroid/content/Intent;

    .line 501
    .line 502
    invoke-direct {v3, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    .line 504
    .line 505
    const/high16 v0, 0x14000000

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    new-instance v2, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v1, "consent"

    .line 516
    .line 517
    const/16 v0, 0x10c

    .line 518
    .line 519
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    if-eqz v4, :cond_12

    .line 527
    .line 528
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 529
    .line 530
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :cond_12
    const/16 v0, 0x10b

    .line 534
    .line 535
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 543
    .line 544
    .line 545
    :try_start_3
    invoke-static {v7, v3}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 549
    :catch_0
    :try_start_4
    move-exception v1

    .line 550
    const/16 v0, 0x10d

    .line 551
    .line 552
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 557
    .line 558
    .line 559
    :cond_13
    :goto_7
    monitor-exit v5

    .line 560
    return-void

    .line 561
    :catchall_2
    move-exception v0

    .line 562
    monitor-exit v5

    .line 563
    throw v0
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method
