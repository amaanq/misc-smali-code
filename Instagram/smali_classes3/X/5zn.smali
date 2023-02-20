.class public final LX/5zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5zn;->A00:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5zn;->A02:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/5zn;->A03:Z

    .line 10
    .line 11
    iput-boolean p1, p0, LX/5zn;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/EsI;LX/5zn;LX/DLu;LX/1zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    iget-object v0, v8, LX/5zn;->A00:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v3, LX/4SN;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-direct {v3, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v3, v2}, LX/4SN;->A0f(Z)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p0, p12

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move-object/from16 v10, p6

    .line 39
    .line 40
    move-object/from16 v11, p7

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move-object/from16 v1, p10

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v4, LX/Dm6;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v12}, LX/Dm6;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/5zn;LX/DLu;LX/1zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v0, v1, v2}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x1

    .line 63
    move-object/from16 v1, p11

    .line 64
    .line 65
    if-eqz p11, :cond_2

    .line 66
    .line 67
    new-instance p1, LX/Dm7;

    .line 68
    .line 69
    move-object/from16 p8, p13

    .line 70
    .line 71
    move-object/from16 p9, p0

    .line 72
    .line 73
    invoke-direct/range {p1 .. p9}, LX/Dm7;-><init>(LX/0je;LX/EsI;LX/5zn;LX/DLu;LX/1zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, v1, v4}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const v1, 0x7f1107e5

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Dll;

    .line 85
    .line 86
    invoke-direct {v0, p3, v8}, LX/Dll;-><init>(LX/EsI;LX/5zn;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/DlF;

    .line 93
    .line 94
    invoke-direct {v0, p3, v8}, LX/DlF;-><init>(LX/EsI;LX/5zn;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/DmT;

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    move-object/from16 p8, p0

    .line 104
    .line 105
    invoke-direct/range {p1 .. p8}, LX/DmT;-><init>(LX/0je;LX/EsI;LX/5zn;LX/DLu;LX/1zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v8, LX/5zn;->A00:Landroid/app/Dialog;

    .line 116
    .line 117
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v4, v8, LX/5zn;->A02:Z

    .line 121
    .line 122
    iput-boolean v2, v8, LX/5zn;->A03:Z

    .line 123
    .line 124
    invoke-interface {p3}, LX/EsI;->Cgm()V

    .line 125
    .line 126
    .line 127
    if-eqz p5, :cond_6

    .line 128
    .line 129
    iget-object v2, v9, LX/DLu;->A01:LX/0hS;

    .line 130
    .line 131
    const-string v1, "instagram_content_advisory_shown"

    .line 132
    .line 133
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x7a6

    .line 140
    .line 141
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, LX/DLu;->A03:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "category_id"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v9, LX/DLu;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 154
    .line 155
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "hashtag_id"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    :cond_3
    const-string v0, "hashtag_name"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 184
    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 188
    .line 189
    :cond_4
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "hashtag_follow_status"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v9, LX/DLu;->A04:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, v9, LX/DLu;->A00:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    invoke-interface {v10}, LX/1zG;->Cvq()LX/0jR;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const-string v0, "instagram_content_advisory_shown"

    .line 226
    .line 227
    invoke-static {p2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "category_id"

    .line 232
    .line 233
    invoke-virtual {v1, v0, p0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, LX/0lQ;->A04(LX/0lM;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 244
    .line 245
    .line 246
    return-void
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
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
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public static A01(LX/0je;LX/5zn;LX/DLu;LX/1zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/5zn;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object v2, p2, LX/DLu;->A01:LX/0hS;

    .line 7
    .line 8
    const-string v1, "instagram_content_advisory_action"

    .line 9
    .line 10
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7a5

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/DLu;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "category_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, LX/DLu;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "hashtag_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_0
    const-string v0, "hashtag_name"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "hashtag_follow_status"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LX/DLu;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p2, LX/DLu;->A00:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {p3}, LX/1zG;->Cvq()LX/0jR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v0, "instagram_content_advisory_action"

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "action"

    .line 114
    .line 115
    invoke-virtual {v1, v0, p6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "category_id"

    .line 119
    .line 120
    invoke-virtual {v1, v0, p5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, LX/0lQ;->A04(LX/0lM;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method
