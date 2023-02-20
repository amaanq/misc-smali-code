.class public final LX/5kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k4;


# instance fields
.field public final synthetic A00:LX/5k6;


# direct methods
.method public constructor <init>(LX/5k6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kB;->A00:LX/5k6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8V(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Clp(Ljava/util/List;)V
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, LX/5kB;->A00:LX/5k6;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v19

    .line 9
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/4MU;

    .line 20
    .line 21
    iget-wide v3, v5, LX/4MU;->A00:J

    .line 22
    .line 23
    const-wide v1, 0x200000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_1
    iget-object v2, v10, LX/5k6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v5, LX/4MU;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v10, LX/5k6;->A08:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v13, v5, LX/4MU;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v8, v5, LX/4MU;->A05:Z

    .line 56
    .line 57
    new-instance v0, LX/84x;

    .line 58
    .line 59
    invoke-direct {v0, v13, v9, v8, v3}, LX/84x;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v12, v10, LX/5k6;->A02:LX/5k8;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    iget-object v0, v12, LX/5k8;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v14, "CALL_RECIPIENTS_BANYAN"

    .line 74
    .line 75
    iget-boolean v6, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3010000_I0;->A03:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v8, :cond_12

    .line 79
    .line 80
    iget-object v1, v12, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 81
    .line 82
    if-eqz v1, :cond_11

    .line 83
    .line 84
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-array v1, v7, [Ljava/lang/String;

    .line 106
    .line 107
    aput-object v13, v1, v11

    .line 108
    .line 109
    invoke-static {v1}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 114
    .line 115
    invoke-direct {v1, v3, v9, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v12, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 119
    .line 120
    :cond_2
    iget-object v5, v12, LX/5k8;->A09:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    new-instance v1, LX/0iR;

    .line 123
    .line 124
    invoke-direct {v1, v5}, LX/0iR;-><init>(LX/0hc;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v2, "messenger_co_presence_event"

    .line 132
    .line 133
    iget-object v1, v3, LX/0hS;->A00:LX/0iT;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v1, 0xa2d

    .line 140
    .line 141
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    invoke-direct {v4, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_10

    .line 147
    .line 148
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    :goto_2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 151
    .line 152
    const-wide v1, 0x81000f00030013L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v3, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const-wide v1, 0x81060000000c1cL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    const/16 v18, 0x1

    .line 183
    .line 184
    :cond_3
    iget-object v1, v4, LX/0B2;->A00:LX/0B1;

    .line 185
    .line 186
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    const-wide/16 v15, 0x2

    .line 193
    .line 194
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v1, "copresence_state"

    .line 199
    .line 200
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    if-eqz v18, :cond_4

    .line 204
    .line 205
    const-wide/16 v15, 0x3

    .line 206
    .line 207
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v1, "copresence_ui_state"

    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    const-string v2, "GROUP"

    .line 226
    .line 227
    :goto_3
    const-string v1, "thread_type"

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v12, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 237
    .line 238
    :cond_5
    const-string v1, "presence_session_id"

    .line 239
    .line 240
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v12, LX/5k8;->A08:LX/3Ib;

    .line 244
    .line 245
    invoke-virtual {v0, v13}, LX/3Ib;->A02(Ljava/lang/String;)LX/2cw;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-boolean v0, v0, LX/2cw;->A05:Z

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "user_presence_state"

    .line 262
    .line 263
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    const-string v0, "copresence_ranking_model"

    .line 267
    .line 268
    invoke-virtual {v4, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-wide/16 v0, -0x1

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "copresence_ranking_model_user_rank"

    .line 278
    .line 279
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 283
    .line 284
    .line 285
    :cond_7
    iget-object v0, v12, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    iget-object v5, v12, LX/5k8;->A07:LX/5rf;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v3, v5, LX/5rf;->A05:LX/0l1;

    .line 300
    .line 301
    const v0, 0x22251888

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0, v1}, LX/0l1;->generateFlowId(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    iget-object v2, v5, LX/5rf;->A04:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1, v2}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "presence_indicators_shown"

    .line 314
    .line 315
    invoke-virtual {v3, v0, v1, v2}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "presence_session_id"

    .line 319
    .line 320
    invoke-virtual {v3, v0, v1, v2, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "is_group"

    .line 324
    .line 325
    invoke-virtual {v3, v0, v1, v2, v6}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v5, LX/5rf;->A01:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v4, v5, LX/5rf;->A00:Ljava/lang/String;

    .line 331
    .line 332
    iput-boolean v6, v5, LX/5rf;->A02:Z

    .line 333
    .line 334
    :cond_8
    :goto_5
    iget-object v2, v10, LX/5k6;->A01:LX/5kC;

    .line 335
    .line 336
    if-eqz v8, :cond_c

    .line 337
    .line 338
    if-eqz v2, :cond_0

    .line 339
    .line 340
    iget-object v1, v2, LX/5kC;->A00:LX/5Xf;

    .line 341
    .line 342
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 343
    .line 344
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, LX/5b8;->Bin()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 355
    .line 356
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, LX/5b8;->Bja()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    iget-object v5, v1, LX/5Xf;->A1A:LX/5mW;

    .line 367
    .line 368
    if-eqz v5, :cond_0

    .line 369
    .line 370
    iget-object v4, v2, LX/5kC;->A01:LX/5t4;

    .line 371
    .line 372
    iget-object v0, v1, LX/5Xf;->A0d:LX/5eH;

    .line 373
    .line 374
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, LX/5b8;->B7F()LX/0y6;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v2, v5, LX/5mW;->A05:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 385
    .line 386
    const-wide v0, 0x81014f0000029fL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 402
    .line 403
    const-wide v0, 0x810cb800011cbeL

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v9, v4, LX/5t4;->A00:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    iget-boolean v0, v5, LX/5mW;->A06:Z

    .line 430
    .line 431
    if-nez v0, :cond_a

    .line 432
    .line 433
    iget-boolean v0, v5, LX/5mW;->A07:Z

    .line 434
    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    :cond_9
    :goto_6
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v5, LX/5mW;->A02:Landroid/content/Context;

    .line 442
    .line 443
    new-instance v8, LX/7XG;

    .line 444
    .line 445
    invoke-direct {v8, v5, v4, v6, v3}, LX/7XG;-><init>(LX/5mW;LX/5t4;LX/1A6;LX/0y6;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0, v2}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/GQg;

    .line 453
    .line 454
    invoke-direct {v0, v8}, LX/GQg;-><init>(LX/I6E;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v1, LX/1SZ;->A00:LX/GQg;

    .line 458
    .line 459
    iget-object v1, v5, LX/5mW;->A04:LX/5qU;

    .line 460
    .line 461
    if-eqz v1, :cond_0

    .line 462
    .line 463
    invoke-virtual {v1, v7}, LX/5qU;->A04(Z)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/AjG;

    .line 467
    .line 468
    invoke-direct {v0, v5, v3}, LX/AjG;-><init>(LX/5mW;LX/0y6;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual {v1, v0}, LX/5qU;->A01(Landroid/view/View$OnTouchListener;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, LX/5qU;->A02(Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_a
    invoke-static {v5, v6, v9}, LX/5mW;->A00(LX/5mW;LX/1A6;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_9

    .line 486
    .line 487
    iget-object v12, v6, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    const-string v8, "direct_thread_walkie_talkie_dialog_nux_shown/"

    .line 490
    .line 491
    invoke-static {v8, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v12, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_9

    .line 500
    .line 501
    const-string v13, "direct_thread_walkie_talkie_dialog_view_count"

    .line 502
    .line 503
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v0, 0x3

    .line 508
    if-ge v1, v0, :cond_9

    .line 509
    .line 510
    iget-object v15, v5, LX/5mW;->A02:Landroid/content/Context;

    .line 511
    .line 512
    new-instance v14, LX/4SN;

    .line 513
    .line 514
    invoke-direct {v14, v15}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7f111810    # 1.92863E38f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v0}, LX/4SN;->A09(I)V

    .line 521
    .line 522
    .line 523
    const v1, 0x7f11180e

    .line 524
    .line 525
    .line 526
    new-array v0, v7, [Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {v3}, LX/5K8;->A06(LX/0yA;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    aput-object v16, v0, v11

    .line 533
    .line 534
    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v14, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v5, LX/5mW;->A07:Z

    .line 542
    .line 543
    const v1, 0x7f1143d9

    .line 544
    .line 545
    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    const v1, 0x7f111811

    .line 549
    .line 550
    .line 551
    :cond_b
    new-instance v0, LX/ASP;

    .line 552
    .line 553
    invoke-direct {v0, v5, v4, v6}, LX/ASP;-><init>(LX/5mW;LX/5t4;LX/1A6;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 557
    .line 558
    .line 559
    const v1, 0x7f11180f

    .line 560
    .line 561
    .line 562
    new-instance v0, LX/DlP;

    .line 563
    .line 564
    invoke-direct {v0, v5}, LX/DlP;-><init>(LX/5mW;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 568
    .line 569
    .line 570
    const v1, 0x7f112e80

    .line 571
    .line 572
    .line 573
    new-instance v0, LX/AS9;

    .line 574
    .line 575
    invoke-direct {v0, v4, v6}, LX/AS9;-><init>(LX/5t4;LX/1A6;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14, v7}, LX/4SN;->A0e(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v7}, LX/4SN;->A0f(Z)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v12, v13, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    add-int/lit8 v1, v0, 0x1

    .line 599
    .line 600
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v8, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :cond_c
    if-eqz v2, :cond_0

    .line 629
    .line 630
    iget-object v0, v2, LX/5kC;->A00:LX/5Xf;

    .line 631
    .line 632
    iget-object v3, v0, LX/5Xf;->A1A:LX/5mW;

    .line 633
    .line 634
    if-eqz v3, :cond_0

    .line 635
    .line 636
    iget-boolean v0, v3, LX/5mW;->A08:Z

    .line 637
    .line 638
    if-nez v0, :cond_d

    .line 639
    .line 640
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v1, v3, LX/5mW;->A02:Landroid/content/Context;

    .line 645
    .line 646
    iget-object v0, v3, LX/5mW;->A05:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    invoke-virtual {v2, v1, v0}, LX/1CW;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v11, v3, LX/5mW;->A00:Z

    .line 652
    .line 653
    :cond_d
    iget-object v1, v3, LX/5mW;->A04:LX/5qU;

    .line 654
    .line 655
    if-eqz v1, :cond_0

    .line 656
    .line 657
    invoke-virtual {v1, v11}, LX/5qU;->A04(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v11}, LX/5qU;->A03(Z)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    goto/16 :goto_7

    .line 665
    .line 666
    :cond_e
    const-wide/16 v0, 0x1

    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :cond_f
    const-string v2, "ONE_TO_ONE"

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_10
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_11
    move-object v1, v0

    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :cond_12
    invoke-virtual {v12, v9, v6}, LX/5k8;->A00(Ljava/lang/String;Z)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v12, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 685
    .line 686
    if-eqz v2, :cond_8

    .line 687
    .line 688
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/util/AbstractCollection;

    .line 691
    .line 692
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/util/AbstractCollection;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_8

    .line 704
    .line 705
    iput-object v0, v12, LX/5k8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 706
    .line 707
    goto/16 :goto_5

    .line 708
    .line 709
    :cond_13
    return-void
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method
